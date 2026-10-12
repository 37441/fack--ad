.class public final Lcom/hujiayucc/hook/hooker/app/Kook;
.super Lfx;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"


# annotations
.annotation runtime Lcom/hujiayucc/hook/annotation/Run;
    action = "\u5f00\u5c4f\u5e7f\u544a"
    appName = "KOOK"
    packageName = "cn.kaiheila"
    versions = {
        "1.75.0",
        "1.87.2"
    }
.end annotation


# static fields
.field private static final AD_ACTIVITY:Ljava/lang/String; = "cn.kaiheila.ad.CJADActivity"

.field private static final CLICK_COOLDOWN_MS:J = 0x5dcL

.field private static final COUNTDOWN_VIEW:Ljava/lang/String; = "cj.mobile.jt.core.ui.widget.CountdownView"

.field public static final INSTANCE:Lcom/hujiayucc/hook/hooker/app/Kook;

.field private static final WEB_CLICK_SCRIPT:Ljava/lang/String; = "\n        (function () {\n          try {\n            var allowed = /skip|close/i;\n            var blocked = /hotarea|hot_area|webview|template|advertlayout|logo|shake|download|install|detail|jump|open/i;\n            var label = function (node) {\n              var attrs = [\'id\', \'name\', \'aria-label\', \'title\', \'alt\', \'data-testid\', \'data-id\'];\n              var values = attrs.map(function (key) { return node.getAttribute(key) || \'\'; });\n              return values.concat([node.textContent || \'\']).join(\' \').replace(/\\s+/g, \' \').trim();\n            };\n            var visible = function (node) {\n              var style = window.getComputedStyle(node);\n              var rect = node.getBoundingClientRect();\n              return style && style.display !== \'none\' && style.visibility !== \'hidden\' &&\n                rect.width >= 18 && rect.height >= 18;\n            };\n            var inCountdown = function (node) {\n              for (var current = node, depth = 0; current && depth < 8; current = current.parentElement, depth++) {\n                if (/countdown/i.test(label(current))) return true;\n              }\n              return false;\n            };\n            var candidate = Array.prototype.slice.call(\n              document.querySelectorAll(\'[id], [name], [aria-label], [title], [alt], [role], button, a\')\n            ).filter(function (node) {\n              var semantic = label(node);\n              var rect = node.getBoundingClientRect();\n              var role = String(node.getAttribute(\'role\') || \'\').toLowerCase();\n              var interactive = /^(BUTTON|A)$/i.test(node.tagName) || role === \'button\' || node.tabIndex >= 0;\n              return semantic && allowed.test(semantic) && !blocked.test(semantic) && interactive &&\n                visible(node) && inCountdown(node) &&\n                rect.top <= window.innerHeight * 0.45 && rect.right >= window.innerWidth * 0.45;\n            })[0];\n            if (!candidate) return \'\';\n            candidate.click();\n            return \'clicked|\' + label(candidate).slice(0, 120);\n          } catch (error) {\n            return \'error|\' + (error && error.name ? error.name : \'unknown\');\n          }\n        })();\n    "

.field private static final WEB_PROBE_SCRIPT:Ljava/lang/String; = "\n        (function () {\n          try {\n             var allowed = /skip|close/i;\n             var blocked = /hotarea|hot_area|webview|template|advertlayout|logo|shake|download|install|detail|jump|open/i;\n            var label = function (node) {\n              var attrs = [\'id\', \'name\', \'aria-label\', \'title\', \'alt\', \'data-testid\', \'data-id\'];\n              var values = attrs.map(function (key) { return node.getAttribute(key) || \'\'; });\n              return values.concat([node.textContent || \'\']).join(\' \').replace(/\\s+/g, \' \').trim();\n            };\n            var visible = function (node) {\n              var style = window.getComputedStyle(node);\n              var rect = node.getBoundingClientRect();\n              return style && style.display !== \'none\' && style.visibility !== \'hidden\' &&\n                rect.width >= 18 && rect.height >= 18;\n            };\n            var inCountdown = function (node) {\n              for (var current = node, depth = 0; current && depth < 8; current = current.parentElement, depth++) {\n                if (/countdown/i.test(label(current))) return true;\n              }\n              return false;\n            };\n            var controls = Array.prototype.slice.call(\n              document.querySelectorAll(\'[id], [name], [aria-label], [title], [alt], [role], button, a\')\n            );\n            var candidates = controls.filter(function (node) {\n              var semantic = label(node);\n              var rect = node.getBoundingClientRect();\n              var role = String(node.getAttribute(\'role\') || \'\').toLowerCase();\n              var interactive = /^(BUTTON|A)$/i.test(node.tagName) || role === \'button\' || node.tabIndex >= 0;\n              return semantic && allowed.test(semantic) && !blocked.test(semantic) && interactive &&\n                visible(node) && inCountdown(node) &&\n                rect.top <= window.innerHeight * 0.45 && rect.right >= window.innerWidth * 0.45;\n            });\n             if (candidates.length) return \'candidate|\' + label(candidates[0]).slice(0, 120);\n             return \'\';\n          } catch (error) {\n            return \'error|\' + (error && error.name ? error.name : \'unknown\');\n          }\n        })();\n    "

.field private static final activeAdActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final callbacksInstalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final excludedNameTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final lastClickAt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final pendingClicks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final pendingRootScans:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final pendingWebChecks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private static final scheduledActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final skipNameTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/hujiayucc/hook/hooker/app/Kook;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hujiayucc/hook/hooker/app/Kook;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hujiayucc/hook/hooker/app/Kook;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/Kook;

    .line 7
    .line 8
    const-string v0, "countdownview"

    .line 9
    .line 10
    const-string v1, "close"

    .line 11
    .line 12
    const-string v2, "skip"

    .line 13
    .line 14
    const-string v3, "countdown"

    .line 15
    .line 16
    const-string v4, "count_down"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/hujiayucc/hook/hooker/app/Kook;->skipNameTokens:Ljava/util/List;

    .line 27
    .line 28
    const-string v11, "jump"

    .line 29
    .line 30
    const-string v12, "open"

    .line 31
    .line 32
    const-string v1, "hotarea"

    .line 33
    .line 34
    const-string v2, "hot_area"

    .line 35
    .line 36
    const-string v3, "webview"

    .line 37
    .line 38
    const-string v4, "template"

    .line 39
    .line 40
    const-string v5, "advertlayout"

    .line 41
    .line 42
    const-string v6, "logo"

    .line 43
    .line 44
    const-string v7, "shake"

    .line 45
    .line 46
    const-string v8, "download"

    .line 47
    .line 48
    const-string v9, "install"

    .line 49
    .line 50
    const-string v10, "detail"

    .line 51
    .line 52
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/hujiayucc/hook/hooker/app/Kook;->excludedNameTokens:Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/hujiayucc/hook/hooker/app/Kook;->pendingClicks:Ljava/util/Set;

    .line 76
    .line 77
    new-instance v0, Ljava/util/WeakHashMap;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/hujiayucc/hook/hooker/app/Kook;->lastClickAt:Ljava/util/Map;

    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/hujiayucc/hook/hooker/app/Kook;->callbacksInstalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    new-instance v0, Ljava/util/WeakHashMap;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/hujiayucc/hook/hooker/app/Kook;->scheduledActivities:Ljava/util/Set;

    .line 110
    .line 111
    new-instance v0, Ljava/util/WeakHashMap;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/hujiayucc/hook/hooker/app/Kook;->activeAdActivities:Ljava/util/Set;

    .line 125
    .line 126
    new-instance v0, Ljava/util/WeakHashMap;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/hujiayucc/hook/hooker/app/Kook;->pendingRootScans:Ljava/util/Set;

    .line 140
    .line 141
    new-instance v0, Ljava/util/WeakHashMap;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lcom/hujiayucc/hook/hooker/app/Kook;->pendingWebChecks:Ljava/util/Set;

    .line 155
    .line 156
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lvw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/Kook;->installActivityHooks$lambda$16(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lvw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/Kook;->installActivityHooks$lambda$18(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Landroid/view/View;J)Lln0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hujiayucc/hook/hooker/app/Kook;->scheduleClick$lambda$47$lambda$46(Landroid/view/View;J)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/Kook;->installViewHooks$lambda$4$lambda$3(Ltw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Ljava/lang/String;JLandroid/app/Activity;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hujiayucc/hook/hooker/app/Kook;->scheduleActivityScan$lambda$30$lambda$29(Ljava/lang/String;JLandroid/app/Activity;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/Kook;->installActivityHooks$lambda$24$lambda$23(Ltw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Landroid/webkit/WebView;Ljava/lang/String;J)Lln0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/hujiayucc/hook/hooker/app/Kook;->scheduleWebProbe$lambda$38$lambda$37(Landroid/webkit/WebView;Ljava/lang/String;J)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lvw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/Kook;->installActivityHooks$lambda$21(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/Kook;->installActivityHooks$lambda$18$lambda$17(Ltw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lcom/hujiayucc/hook/hooker/app/Kook;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hujiayucc/hook/hooker/app/Kook;->clickWebCandidate$lambda$41$lambda$40(Lcom/hujiayucc/hook/hooker/app/Kook;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/hujiayucc/hook/hooker/app/Kook;Landroid/webkit/WebView;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/hujiayucc/hook/hooker/app/Kook;->scheduleWebProbe$lambda$38$lambda$37$lambda$35$lambda$34(Lcom/hujiayucc/hook/hooker/app/Kook;Landroid/webkit/WebView;Ljava/lang/String;JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/Kook;->installActivityHooks$lambda$16$lambda$15(Ltw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getActiveAdActivities$p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/Kook;->activeAdActivities:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getScheduledActivities$p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/Kook;->scheduledActivities:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$scheduleActivityScan(Lcom/hujiayucc/hook/hooker/app/Kook;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hujiayucc/hook/hooker/app/Kook;->scheduleActivityScan(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final clickWebCandidate(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string p3, "candidate|"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p3, v0}, Lrj0;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hujiayucc/hook/hooker/app/Kook;->isKookAdWebView(Landroid/webkit/WebView;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    sget-object v1, Lcom/hujiayucc/hook/hooker/app/Kook;->lastClickAt:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sub-long v2, p2, v2

    .line 40
    .line 41
    const-wide/16 v4, 0x5dc

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-gez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :goto_0
    monitor-exit v1

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :try_start_1
    const-string p2, "\n        (function () {\n          try {\n            var allowed = /skip|close/i;\n            var blocked = /hotarea|hot_area|webview|template|advertlayout|logo|shake|download|install|detail|jump|open/i;\n            var label = function (node) {\n              var attrs = [\'id\', \'name\', \'aria-label\', \'title\', \'alt\', \'data-testid\', \'data-id\'];\n              var values = attrs.map(function (key) { return node.getAttribute(key) || \'\'; });\n              return values.concat([node.textContent || \'\']).join(\' \').replace(/\\s+/g, \' \').trim();\n            };\n            var visible = function (node) {\n              var style = window.getComputedStyle(node);\n              var rect = node.getBoundingClientRect();\n              return style && style.display !== \'none\' && style.visibility !== \'hidden\' &&\n                rect.width >= 18 && rect.height >= 18;\n            };\n            var inCountdown = function (node) {\n              for (var current = node, depth = 0; current && depth < 8; current = current.parentElement, depth++) {\n                if (/countdown/i.test(label(current))) return true;\n              }\n              return false;\n            };\n            var candidate = Array.prototype.slice.call(\n              document.querySelectorAll(\'[id], [name], [aria-label], [title], [alt], [role], button, a\')\n            ).filter(function (node) {\n              var semantic = label(node);\n              var rect = node.getBoundingClientRect();\n              var role = String(node.getAttribute(\'role\') || \'\').toLowerCase();\n              var interactive = /^(BUTTON|A)$/i.test(node.tagName) || role === \'button\' || node.tabIndex >= 0;\n              return semantic && allowed.test(semantic) && !blocked.test(semantic) && interactive &&\n                visible(node) && inCountdown(node) &&\n                rect.top <= window.innerHeight * 0.45 && rect.right >= window.innerWidth * 0.45;\n            })[0];\n            if (!candidate) return \'\';\n            candidate.click();\n            return \'clicked|\' + label(candidate).slice(0, 120);\n          } catch (error) {\n            return \'error|\' + (error && error.name ? error.name : \'unknown\');\n          }\n        })();\n    "

    .line 63
    .line 64
    new-instance p3, Le10;

    .line 65
    .line 66
    invoke-direct {p3, p0, p1}, Le10;-><init>(Lcom/hujiayucc/hook/hooker/app/Kook;Landroid/webkit/WebView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lln0;->a:Lln0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    new-instance p2, Lnd0;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    move-object p0, p2

    .line 82
    :goto_1
    invoke-static {p0}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    sget-object p0, Lcom/hujiayucc/hook/hooker/app/Kook;->lastClickAt:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    monitor-exit v1

    .line 95
    throw p0

    .line 96
    :cond_3
    :goto_3
    return-void
.end method

.method private static final clickWebCandidate$lambda$41$lambda$40(Lcom/hujiayucc/hook/hooker/app/Kook;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/hujiayucc/hook/hooker/app/Kook;->javascriptString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p2, "clicked|"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p2, v0}, Lrj0;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/hujiayucc/hook/hooker/app/Kook;->lastClickAt:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final hasNamedSkipSemantics(Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/hujiayucc/hook/hooker/app/Kook;->resourceName(Landroid/view/View;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkj0;->j0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_6

    .line 28
    .line 29
    sget-object p1, Lcom/hujiayucc/hook/hooker/app/Kook;->excludedNameTokens:Ljava/util/List;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    sget-object p1, Lcom/hujiayucc/hook/hooker/app/Kook;->skipNameTokens:Ljava/util/List;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-static {p0, v0, v1}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_6
    :goto_1
    return v1
.end method

.method public static synthetic i(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/Kook;->installActivityHooks$lambda$14$lambda$13(Ltw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final installActivityHooks()V
    .locals 6

    .line 1
    const-class v0, Landroid/os/Bundle;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Landroid/app/Activity;

    .line 8
    .line 9
    const-string v3, "onCreate"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3, v1}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Lpp;

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lpp;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v3}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v3, v1, [Ljava/lang/Class;

    .line 27
    .line 28
    const-string v4, "onStart"

    .line 29
    .line 30
    invoke-virtual {p0, v2, v4, v3}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lpp;

    .line 35
    .line 36
    const/16 v5, 0x1b

    .line 37
    .line 38
    invoke-direct {v4, v5}, Lpp;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3, v4}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "onResume"

    .line 45
    .line 46
    new-array v4, v1, [Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3, v4}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lpp;

    .line 53
    .line 54
    const/16 v5, 0x1c

    .line 55
    .line 56
    invoke-direct {v4, v5}, Lpp;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3, v4}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "onWindowFocusChanged"

    .line 72
    .line 73
    invoke-virtual {p0, v2, v4, v3}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lpp;

    .line 78
    .line 79
    const/16 v5, 0x1d

    .line 80
    .line 81
    invoke-direct {v4, v5}, Lpp;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3, v4}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "callActivityOnCreate"

    .line 88
    .line 89
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-class v4, Landroid/app/Instrumentation;

    .line 94
    .line 95
    invoke-virtual {p0, v4, v3, v0}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v3, Ld10;

    .line 100
    .line 101
    invoke-direct {v3, v1}, Ld10;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v3}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "callActivityOnResume"

    .line 108
    .line 109
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0, v4, v0, v1}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ld10;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-direct {v1, v2}, Ld10;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private static final installActivityHooks$lambda$12(Lvw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld10;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ld10;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvw;->a(Ltt;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lln0;->a:Lln0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final installActivityHooks$lambda$12$lambda$11(Ltw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/Kook;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/Kook;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lfx;->instance(Ltw;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/Activity;

    .line 11
    .line 12
    const-string v1, "activity-create"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/hujiayucc/hook/hooker/app/Kook;->observeActivity(Landroid/app/Activity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lln0;->a:Lln0;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final installActivityHooks$lambda$14(Lvw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpp;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvw;->a(Ltt;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lln0;->a:Lln0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final installActivityHooks$lambda$14$lambda$13(Ltw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/Kook;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/Kook;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lfx;->instance(Ltw;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/Activity;

    .line 11
    .line 12
    const-string v1, "activity-start"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/hujiayucc/hook/hooker/app/Kook;->observeActivity(Landroid/app/Activity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lln0;->a:Lln0;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final installActivityHooks$lambda$16(Lvw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld10;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Ld10;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lvw;->a(Ltt;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lln0;->a:Lln0;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final installActivityHooks$lambda$16$lambda$15(Ltw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/Kook;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/Kook;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lfx;->instance(Ltw;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/Activity;

    .line 11
    .line 12
    const-string v1, "activity-resume"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/hujiayucc/hook/hooker/app/Kook;->observeActivity(Landroid/app/Activity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lln0;->a:Lln0;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final installActivityHooks$lambda$18(Lvw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld10;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ld10;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lvw;->a(Ltt;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lln0;->a:Lln0;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final installActivityHooks$lambda$18$lambda$17(Ltw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lzw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzw;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Llg;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v1}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/Kook;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/Kook;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lfx;->instance(Ltw;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/app/Activity;

    .line 30
    .line 31
    const-string v1, "activity-focus"

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/hujiayucc/hook/hooker/app/Kook;->observeActivity(Landroid/app/Activity;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lln0;->a:Lln0;

    .line 37
    .line 38
    return-object p0
.end method

.method private static final installActivityHooks$lambda$21(Lvw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld10;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Ld10;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lvw;->a(Ltt;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lln0;->a:Lln0;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final installActivityHooks$lambda$21$lambda$20(Ltw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lzw;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzw;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Llg;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/app/Activity;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/Kook;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/Kook;

    .line 25
    .line 26
    const-string v1, "instrumentation-create"

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/hujiayucc/hook/hooker/app/Kook;->observeActivity(Landroid/app/Activity;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p0, Lln0;->a:Lln0;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final installActivityHooks$lambda$24(Lvw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld10;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ld10;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvw;->a(Ltt;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lln0;->a:Lln0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final installActivityHooks$lambda$24$lambda$23(Ltw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lzw;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzw;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Llg;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/app/Activity;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/Kook;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/Kook;

    .line 25
    .line 26
    const-string v1, "instrumentation-resume"

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/hujiayucc/hook/hooker/app/Kook;->observeActivity(Landroid/app/Activity;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p0, Lln0;->a:Lln0;

    .line 32
    .line 33
    return-object p0
.end method

.method private final installPhase(Lht;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lht;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lht;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method

.method private final installViewHooks()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Landroid/widget/TextView;

    .line 5
    .line 6
    const-string v3, "onDraw"

    .line 7
    .line 8
    invoke-virtual {p0, v2, v3, v1}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ld10;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-direct {v2, v4}, Ld10;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 19
    .line 20
    .line 21
    new-array v1, v0, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3, v1}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Ld10;

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ld10;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v3}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "onAttachedToWindow"

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v1, v0}, Lfx;->method(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ld10;

    .line 48
    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ld10;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lfx;->hook(Ljava/lang/reflect/Method;Ltt;)V

    .line 55
    .line 56
    .line 57
    const-class v0, Landroid/view/ViewGroup;

    .line 58
    .line 59
    const-string v1, "addView"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lfx;->methods(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ld10;

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ld10;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lfx;->hook(Ljava/util/List;Ltt;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static final installViewHooks$lambda$10(Lvw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld10;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ld10;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lvw;->a(Ltt;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lln0;->a:Lln0;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final installViewHooks$lambda$10$lambda$9(Ltw;)Lln0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lzw;

    .line 5
    .line 6
    invoke-virtual {p0}, Lzw;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Llg;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    sget-object v0, Lln0;->a:Lln0;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v1, Lcom/hujiayucc/hook/hooker/app/Kook;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/Kook;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hujiayucc/hook/hooker/app/Kook;->isKookAdView(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-direct {v1, p0}, Lcom/hujiayucc/hook/hooker/app/Kook;->hasNamedSkipSemantics(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v3, "add-view"

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/hujiayucc/hook/hooker/app/Kook;->isCountdownView(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    :cond_3
    invoke-direct {v1, p0, v3}, Lcom/hujiayucc/hook/hooker/app/Kook;->scheduleClick(Landroid/view/View;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    instance-of v2, p0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-direct {v1, p0, v3}, Lcom/hujiayucc/hook/hooker/app/Kook;->scanFrom(Landroid/view/View;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    return-object v0
.end method

.method private static final installViewHooks$lambda$4(Lvw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld10;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ld10;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvw;->a(Ltt;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lln0;->a:Lln0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final installViewHooks$lambda$4$lambda$3(Ltw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/Kook;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/Kook;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lfx;->instance(Ltw;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hujiayucc/hook/hooker/app/Kook;->isKookAdView(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hujiayucc/hook/hooker/app/Kook;->hasNamedSkipSemantics(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "text-draw"

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/hujiayucc/hook/hooker/app/Kook;->scheduleClick(Landroid/view/View;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lln0;->a:Lln0;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final installViewHooks$lambda$6(Lvw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld10;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Ld10;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lvw;->a(Ltt;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lln0;->a:Lln0;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final installViewHooks$lambda$6$lambda$5(Ltw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/Kook;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/Kook;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lfx;->instance(Ltw;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hujiayucc/hook/hooker/app/Kook;->isKookAdView(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hujiayucc/hook/hooker/app/Kook;->isCountdownView(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "countdown-draw"

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/hujiayucc/hook/hooker/app/Kook;->scheduleClick(Landroid/view/View;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lln0;->a:Lln0;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final installViewHooks$lambda$8(Lvw;)Lln0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld10;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ld10;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvw;->a(Ltt;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lln0;->a:Lln0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final installViewHooks$lambda$8$lambda$7(Ltw;)Lln0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/Kook;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/Kook;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lfx;->instance(Ltw;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hujiayucc/hook/hooker/app/Kook;->isKookAdView(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Lln0;->a:Lln0;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-direct {v0, p0}, Lcom/hujiayucc/hook/hooker/app/Kook;->hasNamedSkipSemantics(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hujiayucc/hook/hooker/app/Kook;->isCountdownView(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string v1, "attach"

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/hujiayucc/hook/hooker/app/Kook;->scheduleClick(Landroid/view/View;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    check-cast v1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v1, v1, Landroid/view/View;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const-string v1, "attach-root"

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/hujiayucc/hook/hooker/app/Kook;->scanFrom(Landroid/view/View;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-object v2
.end method

.method private final isCountdownView(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cj.mobile.jt.core.ui.widget.CountdownView"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Countdown"

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lkj0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    return v0
.end method

.method private final isKookAdView(Landroid/view/View;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/hujiayucc/hook/hooker/app/Kook;->unwrapActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    const-string v1, "cn.kaiheila.ad.CJADActivity"

    .line 23
    .line 24
    invoke-static {p0, v1}, Le00;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    new-instance p1, Lnd0;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object p0, p1

    .line 44
    :goto_1
    instance-of p1, p0, Lnd0;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    move-object p0, v0

    .line 49
    :cond_2
    check-cast p0, Landroid/view/View;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    return p1

    .line 55
    :cond_3
    sget-object v2, Lcom/hujiayucc/hook/hooker/app/Kook;->activeAdActivities:Ljava/util/Set;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    :cond_4
    move v1, p1

    .line 68
    goto :goto_6

    .line 69
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/app/Activity;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "cn.kaiheila.ad.CJADActivity"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v4

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move-object v4, v0

    .line 115
    :goto_2
    if-ne v4, p0, :cond_8

    .line 116
    .line 117
    move v4, v1

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    move v4, p1

    .line 120
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    goto :goto_5

    .line 125
    :goto_4
    :try_start_3
    new-instance v5, Lnd0;

    .line 126
    .line 127
    invoke-direct {v5, v4}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    move-object v4, v5

    .line 131
    :goto_5
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    instance-of v6, v4, Lnd0;

    .line 134
    .line 135
    if-eqz v6, :cond_9

    .line 136
    .line 137
    move-object v4, v5

    .line 138
    :cond_9
    check-cast v4, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :catchall_2
    move-exception p0

    .line 148
    goto :goto_7

    .line 149
    :goto_6
    monitor-exit v2

    .line 150
    return v1

    .line 151
    :goto_7
    monitor-exit v2

    .line 152
    throw p0
.end method

.method private final isKookAdWebView(Landroid/webkit/WebView;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hujiayucc/hook/hooker/app/Kook;->isKookAdView(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move p1, p0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    new-instance v1, Lnd0;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v1

    .line 37
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    instance-of v2, p1, Lnd0;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move-object p1, v1

    .line 44
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    move v0, p0

    .line 53
    :cond_2
    return v0
.end method

.method private final isNamedSkipControl(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/hujiayucc/hook/hooker/app/Kook;->hasNamedSkipSemantics(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hujiayucc/hook/hooker/app/Kook;->isVisibleClickable(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final isVisibleClickable(Landroid/view/View;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    if-lt p0, v1, :cond_1

    .line 30
    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    new-instance p1, Lnd0;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object p0, p1

    .line 60
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    instance-of v0, p0, Lnd0;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move-object p0, p1

    .line 67
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static synthetic j(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/Kook;->installActivityHooks$lambda$21$lambda$20(Ltw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final javascriptString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    invoke-static {p1}, Lkj0;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x2

    .line 21
    const-string v1, "\""

    .line 22
    .line 23
    if-lt p1, v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, v1, p1}, Lkj0;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v1, p1}, Lkj0;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x1

    .line 43
    sub-int/2addr p1, v0

    .line 44
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    const-string p1, "\\\""

    .line 49
    .line 50
    invoke-static {p0, p1, v1}, Lrj0;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "\\\\"

    .line 55
    .line 56
    const-string v0, "\\"

    .line 57
    .line 58
    invoke-static {p0, p1, v0}, Lrj0;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic k(Landroid/view/View;Ljava/lang/String;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hujiayucc/hook/hooker/app/Kook;->scanFrom$lambda$32(Landroid/view/View;Ljava/lang/String;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lvw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/Kook;->installViewHooks$lambda$4(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lvw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/Kook;->installViewHooks$lambda$6(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lvw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/Kook;->installViewHooks$lambda$8(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o()Lln0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hujiayucc/hook/hooker/app/Kook;->registerAdActivityCallbacks$lambda$27()Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final observeActivity(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "cn.kaiheila.ad.CJADActivity"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/hujiayucc/hook/hooker/app/Kook;->scheduleActivityScan(Landroid/app/Activity;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final onPackageReady$lambda$0()Lln0;
    .locals 1

    .line 1
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/Kook;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/Kook;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hujiayucc/hook/hooker/app/Kook;->registerAdActivityCallbacks()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lln0;->a:Lln0;

    .line 7
    .line 8
    return-object v0
.end method

.method private static final onPackageReady$lambda$1()Lln0;
    .locals 1

    .line 1
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/Kook;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/Kook;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hujiayucc/hook/hooker/app/Kook;->installViewHooks()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lln0;->a:Lln0;

    .line 7
    .line 8
    return-object v0
.end method

.method private static final onPackageReady$lambda$2()Lln0;
    .locals 1

    .line 1
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/Kook;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/Kook;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hujiayucc/hook/hooker/app/Kook;->installActivityHooks()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lln0;->a:Lln0;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic p(Lvw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/Kook;->installActivityHooks$lambda$12(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lvw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/Kook;->installActivityHooks$lambda$14(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/Kook;->installViewHooks$lambda$10$lambda$9(Ltw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final registerAdActivityCallbacks()V
    .locals 5

    .line 1
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/Kook;->callbacksInstalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-string v3, "android.app.ActivityThread"

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "currentApplication"

    .line 20
    .line 21
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Landroid/app/Application;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v2, Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v0

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    new-instance v3, Lnd0;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v3

    .line 49
    :goto_1
    instance-of v3, v2, Lnd0;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v0, v2

    .line 55
    :goto_2
    check-cast v0, Landroid/app/Application;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/Kook;->callbacksInstalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lv1;

    .line 65
    .line 66
    const/16 v1, 0xe

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lv1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v1, 0x12c

    .line 72
    .line 73
    invoke-virtual {p0, v1, v2, v0}, Lfx;->runMainDelayed(JLht;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    new-instance p0, Lf10;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final registerAdActivityCallbacks$lambda$27()Lln0;
    .locals 1

    .line 1
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/Kook;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/Kook;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hujiayucc/hook/hooker/app/Kook;->registerAdActivityCallbacks()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lln0;->a:Lln0;

    .line 7
    .line 8
    return-object v0
.end method

.method private final resourceName(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move-object p1, p0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    new-instance v0, Lnd0;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :goto_2
    instance-of v0, p1, Lnd0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    move-object p0, p1

    .line 46
    :goto_3
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    return-object p0
.end method

.method public static synthetic s()Lln0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hujiayucc/hook/hooker/app/Kook;->onPackageReady$lambda$1()Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final scanFrom(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    new-instance v0, Lnd0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :goto_0
    instance-of v0, p1, Lnd0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/Kook;->pendingRootScans:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :goto_1
    return-void

    .line 32
    :cond_2
    new-instance v0, Lw6;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, v1}, Lw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 p1, 0x50

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v0}, Lfx;->runMainDelayed(JLht;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final scanFrom$lambda$32(Landroid/view/View;Ljava/lang/String;)Lln0;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/Kook;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/Kook;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    :try_start_1
    invoke-static/range {v0 .. v5}, Lcom/hujiayucc/hook/hooker/app/Kook;->scanRoot$default(Lcom/hujiayucc/hook/hooker/app/Kook;Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/hujiayucc/hook/hooker/app/Kook;->pendingRootScans:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object p0, Lln0;->a:Lln0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :goto_0
    move-object p0, v0

    .line 21
    goto :goto_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    move-object v1, p0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    sget-object p1, Lcom/hujiayucc/hook/hooker/app/Kook;->pendingRootScans:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method private final scanRoot(Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hujiayucc/hook/hooker/app/Kook;->isKookAdView(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Lkc0;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2, p1}, Lcom/hujiayucc/hook/hooker/app/Kook;->scanRoot$visit(Lkc0;Ljava/lang/String;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic scanRoot$default(Lcom/hujiayucc/hook/hooker/app/Kook;Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hujiayucc/hook/hooker/app/Kook;->scanRoot(Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final scanRoot$visit(Lkc0;Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lkc0;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lkc0;->g:I

    .line 6
    .line 7
    const/16 v1, 0x7d0

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/Kook;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/Kook;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lcom/hujiayucc/hook/hooker/app/Kook;->hasNamedSkipSemantics(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v0, p2}, Lcom/hujiayucc/hook/hooker/app/Kook;->isCountdownView(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    instance-of v4, p2, Landroid/webkit/WebView;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    move-object v4, p2

    .line 34
    check-cast v4, Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-direct {v0, v4}, Lcom/hujiayucc/hook/hooker/app/Kook;->isKookAdWebView(Landroid/webkit/WebView;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-direct {v0, v4, p1}, Lcom/hujiayucc/hook/hooker/app/Kook;->scheduleWebProbe(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-nez v2, :cond_3

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "scan-"

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v0, p2, v2}, Lcom/hujiayucc/hook/hooker/app/Kook;->scheduleClick(Landroid/view/View;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    check-cast p2, Landroid/view/ViewGroup;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 p2, 0x0

    .line 74
    :goto_0
    if-eqz p2, :cond_6

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_1
    if-ge v2, v0, :cond_6

    .line 82
    .line 83
    iget v3, p0, Lkc0;->g:I

    .line 84
    .line 85
    if-ge v3, v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1, v3}, Lcom/hujiayucc/hook/hooker/app/Kook;->scanRoot$visit(Lkc0;Ljava/lang/String;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    :goto_2
    return-void
.end method

.method private final scheduleActivityScan(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cn.kaiheila.ad.CJADActivity"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object p0, Lcom/hujiayucc/hook/hooker/app/Kook;->activeAdActivities:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/hujiayucc/hook/hooker/app/Kook;->scheduledActivities:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide/16 v0, 0x78

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-wide/16 v0, 0x12c

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-wide/16 v0, 0x258

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-wide/16 v0, 0x3e8

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-wide/16 v0, 0x708

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-wide/16 v0, 0xbb8

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    sget-object v2, Lcom/hujiayucc/hook/hooker/app/Kook;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/Kook;

    .line 103
    .line 104
    new-instance v3, Lb10;

    .line 105
    .line 106
    invoke-direct {v3, p2, v0, v1, p1}, Lb10;-><init>(Ljava/lang/String;JLandroid/app/Activity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v1, v3}, Lfx;->runMainDelayed(JLht;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    :goto_1
    return-void
.end method

.method private static final scheduleActivityScan$lambda$30$lambda$29(Ljava/lang/String;JLandroid/app/Activity;)Lln0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    new-instance v2, Lnd0;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :goto_1
    instance-of v2, v1, Lnd0;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_2
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    sget-object v1, Lln0;->a:Lln0;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    sget-object v2, Lcom/hujiayucc/hook/hooker/app/Kook;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/Kook;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "+"

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, v0, p0, p3}, Lcom/hujiayucc/hook/hooker/app/Kook;->scanRoot(Landroid/view/View;Ljava/lang/String;Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method private final scheduleClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object p0, Lcom/hujiayucc/hook/hooker/app/Kook;->pendingClicks:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-wide/16 v0, 0xb4

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-wide/16 v0, 0x1f4

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v1, 0x3e8

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {p0, p2, v0, v1}, [Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sget-object p2, Lcom/hujiayucc/hook/hooker/app/Kook;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/Kook;

    .line 69
    .line 70
    new-instance v2, Lr00;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v2, p1, v0, v1, v3}, Lr00;-><init>(Ljava/lang/Object;JI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0, v1, v2}, Lfx;->runMainDelayed(JLht;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0

    .line 83
    throw p1
.end method

.method private static final scheduleClick$lambda$47$lambda$46(Landroid/view/View;J)Lln0;
    .locals 9

    .line 1
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/Kook;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/Kook;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hujiayucc/hook/hooker/app/Kook;->isKookAdView(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    sget-object v4, Lln0;->a:Lln0;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hujiayucc/hook/hooker/app/Kook;->isNamedSkipControl(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hujiayucc/hook/hooker/app/Kook;->isCountdownView(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-direct {v0, p0}, Lcom/hujiayucc/hook/hooker/app/Kook;->isVisibleClickable(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    cmp-long p1, p1, v2

    .line 33
    .line 34
    if-nez p1, :cond_7

    .line 35
    .line 36
    sget-object p1, Lcom/hujiayucc/hook/hooker/app/Kook;->pendingClicks:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sget-object v5, Lcom/hujiayucc/hook/hooker/app/Kook;->lastClickAt:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    sub-long v5, v0, v5

    .line 61
    .line 62
    const-wide/16 v7, 0x5dc

    .line 63
    .line 64
    cmp-long v5, v5, v7

    .line 65
    .line 66
    if-gez v5, :cond_2

    .line 67
    .line 68
    sget-object p1, Lcom/hujiayucc/hook/hooker/app/Kook;->pendingClicks:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v5

    .line 84
    new-instance v6, Lnd0;

    .line 85
    .line 86
    invoke-direct {v6, v5}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    move-object v5, v6

    .line 90
    :goto_0
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    instance-of v7, v5, Lnd0;

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    move-object v5, v6

    .line 97
    :cond_3
    check-cast v5, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    cmp-long p1, p1, v2

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    :cond_4
    sget-object p1, Lcom/hujiayucc/hook/hooker/app/Kook;->pendingClicks:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    if-eqz v5, :cond_7

    .line 115
    .line 116
    sget-object p1, Lcom/hujiayucc/hook/hooker/app/Kook;->lastClickAt:Ljava/util/Map;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    :goto_1
    cmp-long p1, p1, v2

    .line 130
    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    sget-object p1, Lcom/hujiayucc/hook/hooker/app/Kook;->pendingClicks:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_2
    return-object v4
.end method

.method private final scheduleWebProbe(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object p0, Lcom/hujiayucc/hook/hooker/app/Kook;->pendingWebChecks:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-wide/16 v0, 0xfa

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 v0, 0x2bc

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x514

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-wide/16 v2, 0x7d0

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lmg;->a0([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sget-object v2, Lcom/hujiayucc/hook/hooker/app/Kook;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/Kook;

    .line 63
    .line 64
    new-instance v3, Lb10;

    .line 65
    .line 66
    invoke-direct {v3, p1, p2, v0, v1}, Lb10;-><init>(Landroid/webkit/WebView;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v1, v3}, Lfx;->runMainDelayed(JLht;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    return-void
.end method

.method private static final scheduleWebProbe$lambda$38$lambda$37(Landroid/webkit/WebView;Ljava/lang/String;J)Lln0;
    .locals 9

    .line 1
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/Kook;->pendingWebChecks:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lln0;->a:Lln0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    sget-object v4, Lcom/hujiayucc/hook/hooker/app/Kook;->INSTANCE:Lcom/hujiayucc/hook/hooker/app/Kook;

    .line 13
    .line 14
    invoke-direct {v4, p0}, Lcom/hujiayucc/hook/hooker/app/Kook;->isKookAdWebView(Landroid/webkit/WebView;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    :try_start_0
    const-string v0, "\n        (function () {\n          try {\n             var allowed = /skip|close/i;\n             var blocked = /hotarea|hot_area|webview|template|advertlayout|logo|shake|download|install|detail|jump|open/i;\n            var label = function (node) {\n              var attrs = [\'id\', \'name\', \'aria-label\', \'title\', \'alt\', \'data-testid\', \'data-id\'];\n              var values = attrs.map(function (key) { return node.getAttribute(key) || \'\'; });\n              return values.concat([node.textContent || \'\']).join(\' \').replace(/\\s+/g, \' \').trim();\n            };\n            var visible = function (node) {\n              var style = window.getComputedStyle(node);\n              var rect = node.getBoundingClientRect();\n              return style && style.display !== \'none\' && style.visibility !== \'hidden\' &&\n                rect.width >= 18 && rect.height >= 18;\n            };\n            var inCountdown = function (node) {\n              for (var current = node, depth = 0; current && depth < 8; current = current.parentElement, depth++) {\n                if (/countdown/i.test(label(current))) return true;\n              }\n              return false;\n            };\n            var controls = Array.prototype.slice.call(\n              document.querySelectorAll(\'[id], [name], [aria-label], [title], [alt], [role], button, a\')\n            );\n            var candidates = controls.filter(function (node) {\n              var semantic = label(node);\n              var rect = node.getBoundingClientRect();\n              var role = String(node.getAttribute(\'role\') || \'\').toLowerCase();\n              var interactive = /^(BUTTON|A)$/i.test(node.tagName) || role === \'button\' || node.tabIndex >= 0;\n              return semantic && allowed.test(semantic) && !blocked.test(semantic) && interactive &&\n                visible(node) && inCountdown(node) &&\n                rect.top <= window.innerHeight * 0.45 && rect.right >= window.innerWidth * 0.45;\n            });\n             if (candidates.length) return \'candidate|\' + label(candidates[0]).slice(0, 120);\n             return \'\';\n          } catch (error) {\n            return \'error|\' + (error && error.name ? error.name : \'unknown\');\n          }\n        })();\n    "

    .line 25
    .line 26
    new-instance v3, Lc10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    move-object v5, p0

    .line 29
    move-object v6, p1

    .line 30
    move-wide v7, p2

    .line 31
    :try_start_1
    invoke-direct/range {v3 .. v8}, Lc10;-><init>(Lcom/hujiayucc/hook/hooker/app/Kook;Landroid/webkit/WebView;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    move-object p1, v2

    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :goto_0
    move-object p0, v0

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    move-object v5, p0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance p1, Lnd0;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lnd0;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-static {p1}, Lg10;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    sget-object p0, Lcom/hujiayucc/hook/hooker/app/Kook;->pendingWebChecks:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {p0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_3
    return-object v2
.end method

.method private static final scheduleWebProbe$lambda$38$lambda$37$lambda$35$lambda$34(Lcom/hujiayucc/hook/hooker/app/Kook;Landroid/webkit/WebView;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p5}, Lcom/hujiayucc/hook/hooker/app/Kook;->javascriptString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    const-string v0, "candidate|"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p5, v0, v1}, Lrj0;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/hujiayucc/hook/hooker/app/Kook;->pendingWebChecks:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "web-"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, "+"

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p1, p5, p2}, Lcom/hujiayucc/hook/hooker/app/Kook;->clickWebCandidate(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-wide/16 v0, 0x7d0

    .line 46
    .line 47
    cmp-long p0, p3, v0

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    sget-object p0, Lcom/hujiayucc/hook/hooker/app/Kook;->pendingWebChecks:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static synthetic t(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/Kook;->installViewHooks$lambda$8$lambda$7(Ltw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u()Lln0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hujiayucc/hook/hooker/app/Kook;->onPackageReady$lambda$0()Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final unwrapActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const/16 v1, 0x10

    .line 7
    .line 8
    if-ge v0, v1, :cond_5

    .line 9
    .line 10
    instance-of v1, p1, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p1, Landroid/app/Activity;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    instance-of v1, p1, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v1, p0

    .line 26
    :goto_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v1, p1, :cond_4

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    move-object p1, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    instance-of v0, p1, Landroid/app/Activity;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    check-cast p1, Landroid/app/Activity;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_6
    return-object p0
.end method

.method public static synthetic v(Lvw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/Kook;->installViewHooks$lambda$10(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w()Lln0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hujiayucc/hook/hooker/app/Kook;->onPackageReady$lambda$2()Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic x(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/Kook;->installActivityHooks$lambda$12$lambda$11(Ltw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lvw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/Kook;->installActivityHooks$lambda$24(Lvw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Ltw;)Lln0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hujiayucc/hook/hooker/app/Kook;->installViewHooks$lambda$6$lambda$5(Ltw;)Lln0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public onPackageReady(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lfx;->isMainProcess(Lio/github/libxposed/api/XposedModuleInterface$PackageReadyParam;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Lv1;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lv1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/hujiayucc/hook/hooker/app/Kook;->installPhase(Lht;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lv1;

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lv1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/hujiayucc/hook/hooker/app/Kook;->installPhase(Lht;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lv1;

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lv1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/hujiayucc/hook/hooker/app/Kook;->installPhase(Lht;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
