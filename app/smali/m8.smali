.class public final synthetic Lm8;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm8;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lm8;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lm8;->g:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lm8;->h:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, La90;

    .line 12
    .line 13
    iget-object p1, p0, La90;->f:Landroid/widget/EditText;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v3, p0, La90;->f:Landroid/widget/EditText;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_1
    iget-object v2, p0, La90;->f:Landroid/widget/EditText;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-ltz p1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, La90;->f:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lnp;->p()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :pswitch_0
    return-void

    .line 123
    :pswitch_1
    check-cast p0, Lxn;

    .line 124
    .line 125
    invoke-virtual {p0}, Lxn;->t()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    check-cast p0, Lgg;

    .line 130
    .line 131
    iget-object p1, p0, Lgg;->i:Landroid/widget/EditText;

    .line 132
    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {p0}, Lnp;->p()V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-void

    .line 149
    :pswitch_3
    check-cast p0, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 150
    .line 151
    sget p1, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 152
    .line 153
    new-instance p1, Landroid/content/Intent;

    .line 154
    .line 155
    const-string v0, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_4
    check-cast p0, Lp1;

    .line 165
    .line 166
    iget-object p0, p0, Lp1;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    xor-int/2addr p1, v2

    .line 175
    invoke-virtual {p0, p1}, Lek0;->setChecked(Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_5
    check-cast p0, Landroid/content/Context;

    .line 180
    .line 181
    new-instance p1, Landroid/content/Intent;

    .line 182
    .line 183
    const-string v0, "https://fkad.hujiayucc.cn"

    .line 184
    .line 185
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v1, "android.intent.action.VIEW"

    .line 193
    .line 194
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
