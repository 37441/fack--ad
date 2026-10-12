.class public final synthetic Ldb;
.super Ljava/lang/Object;
.source "r8-map-id-08e105c314c2d39f68310afa176149d66b17afb71f0671b414df67b4141d53f4"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

.field public final synthetic i:Lea;


# direct methods
.method public synthetic constructor <init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;Lea;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldb;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Ldb;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 4
    .line 5
    iput-object p2, p0, Ldb;->i:Lea;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget p1, p0, Ldb;->g:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const v0, 0x7f1100b2

    .line 5
    .line 6
    .line 7
    const v1, 0x104000a

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object v3, p0, Ldb;->i:Lea;

    .line 12
    .line 13
    iget-object p0, p0, Ldb;->h:Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 19
    .line 20
    new-instance p1, Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMinLines(I)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lea;->b()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    :cond_0
    const v2, 0x7f11003b

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "\n            {\n              \"id\": \"local.skip.example\",\n              \"name\": "

    .line 65
    .line 66
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ",\n              \"enabled\": true,\n              \"packageName\": \"*\",\n              \"activity\": \"*\",\n              \"priority\": 50,\n              \"cooldownMs\": 3000,\n              \"delayMs\": 200,\n              \"match\": {\n                \"text\": [\"\u8df3\u8fc7\", \"Skip\"],\n                \"desc\": [\"\u8df3\u8fc7\", \"Skip\"],\n                \"gkdSelectors\": [\"[text*=\\\"\u8df3\u8fc7\\\"][visibleToUser=true]\"],\n                \"visible\": true,\n                \"bounds\": { \"region\": \"top_right\" }\n              },\n              \"action\": {\n                \"tapStrategy\": \"probe\"\n              },\n              \"source\": \"local\",\n              \"sourceId\": \"local\"\n            }\n        "

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Llj0;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lx30;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lx30;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const v4, 0x7f110026

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lx30;->E(I)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v2, Lq2;->h:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lm2;

    .line 113
    .line 114
    iput-object p1, v4, Lm2;->r:Landroid/view/View;

    .line 115
    .line 116
    new-instance v4, Lza;

    .line 117
    .line 118
    invoke-direct {v4, p1, p0, v3}, Lza;-><init>(Landroid/widget/EditText;Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;Lea;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1, v4}, Lx30;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0, p2}, Lx30;->B(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lq2;->z()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_0
    sget p1, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 132
    .line 133
    new-instance p1, Lw6;

    .line 134
    .line 135
    invoke-direct {p1, p0, v3, v2}, Lw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->L(Lht;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_1
    sget p1, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 143
    .line 144
    invoke-virtual {v3}, Lea;->b()Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->F(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_2
    sget p1, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 160
    .line 161
    new-instance p1, Lx30;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Lx30;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    const v2, 0x7f11003d

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Lx30;->E(I)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v3, Lea;->b:Ljava/lang/String;

    .line 173
    .line 174
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const v4, 0x7f11003e

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v4, p1, Lq2;->h:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Lm2;

    .line 188
    .line 189
    iput-object v2, v4, Lm2;->f:Ljava/lang/CharSequence;

    .line 190
    .line 191
    new-instance v2, Ldb;

    .line 192
    .line 193
    const/4 v4, 0x3

    .line 194
    invoke-direct {v2, p0, v3, v4}, Ldb;-><init>(Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;Lea;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1, v2}, Lx30;->D(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0, p2}, Lx30;->B(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lq2;->z()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_3
    sget p1, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->p0:I

    .line 208
    .line 209
    invoke-virtual {p0, v3}, Lcom/hujiayucc/hook/ui/activity/AutoSkipRulesActivity;->N(Lea;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
