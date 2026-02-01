.class public Landroidx/constraintlayout/motion/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/i$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field b:Lyt1;

.field c:Landroidx/constraintlayout/motion/widget/i$b;

.field private d:Z

.field private e:Ljava/util/ArrayList;

.field private f:Landroidx/constraintlayout/motion/widget/i$b;

.field private g:Ljava/util/ArrayList;

.field private h:Landroid/util/SparseArray;

.field private i:Ljava/util/HashMap;

.field private j:Landroid/util/SparseIntArray;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Landroid/view/MotionEvent;

.field private o:Z

.field private p:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

.field private q:Z

.field r:F

.field s:F


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->b:Lyt1;

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/i;->d:Z

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/i;->e:Ljava/util/ArrayList;

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->f:Landroidx/constraintlayout/motion/widget/i$b;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->g:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    .line 30
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->h:Landroid/util/SparseArray;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->i:Ljava/util/HashMap;

    .line 42
    new-instance v0, Landroid/util/SparseIntArray;

    .line 44
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 47
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->j:Landroid/util/SparseIntArray;

    .line 49
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/i;->k:Z

    .line 51
    const/16 v0, 0x190

    .line 53
    iput v0, p0, Landroidx/constraintlayout/motion/widget/i;->l:I

    .line 55
    iput v1, p0, Landroidx/constraintlayout/motion/widget/i;->m:I

    .line 57
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/i;->o:Z

    .line 59
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/i;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 61
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/i;->C(Landroid/content/Context;I)V

    .line 64
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/i;->h:Landroid/util/SparseArray;

    .line 66
    sget p2, Landroidx/constraintlayout/widget/R$id;->a:I

    .line 68
    new-instance p3, Landroidx/constraintlayout/widget/c;

    .line 70
    invoke-direct {p3}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 73
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/i;->i:Ljava/util/HashMap;

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p2

    .line 82
    const-string p3, "motion_base"

    .line 84
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void
.end method

.method private A(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->j:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/i;->j:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 12
    move-result v1

    .line 13
    :goto_0
    if-lez v0, :cond_2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, p1, :cond_0

    .line 18
    return v2

    .line 19
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 21
    if-gez v1, :cond_1

    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/i;->j:Landroid/util/SparseIntArray;

    .line 26
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 29
    move-result v0

    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->p:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private C(Landroid/content/Context;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    if-eq v1, v3, :cond_8

    .line 17
    if-eqz v1, :cond_6

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v1, v4, :cond_0

    .line 22
    goto/16 :goto_5

    .line 24
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/i;->k:Z

    .line 30
    if-eqz v5, :cond_1

    .line 32
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v7, "parsing = "

    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_6

    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto/16 :goto_7

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v5

    .line 65
    const/4 v6, -0x1

    .line 66
    sparse-switch v5, :sswitch_data_0

    .line 69
    goto :goto_2

    .line 70
    :sswitch_0
    const-string v3, "StateSet"

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 78
    const/4 v3, 0x4

    .line 79
    goto :goto_3

    .line 80
    :sswitch_1
    const-string v3, "MotionScene"

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 88
    const/4 v3, 0x0

    .line 89
    goto :goto_3

    .line 90
    :sswitch_2
    const-string v3, "OnSwipe"

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 98
    move v3, v4

    .line 99
    goto :goto_3

    .line 100
    :sswitch_3
    const-string v3, "OnClick"

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 108
    const/4 v3, 0x3

    .line 109
    goto :goto_3

    .line 110
    :sswitch_4
    const-string v4, "Transition"

    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_2

    .line 118
    goto :goto_3

    .line 119
    :sswitch_5
    const-string v3, "KeyFrameSet"

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_2

    .line 127
    const/4 v3, 0x6

    .line 128
    goto :goto_3

    .line 129
    :sswitch_6
    const-string v3, "ConstraintSet"

    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_2

    .line 137
    const/4 v3, 0x5

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    :goto_2
    move v3, v6

    .line 140
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v4, "WARNING UNKNOWN ATTRIBUTE "

    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    goto/16 :goto_5

    .line 158
    :pswitch_0
    new-instance v1, Landroidx/constraintlayout/motion/widget/d;

    .line 160
    invoke-direct {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/d;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 163
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/i$b;->f(Landroidx/constraintlayout/motion/widget/i$b;)Ljava/util/ArrayList;

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    goto/16 :goto_5

    .line 172
    :pswitch_1
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/i;->D(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 175
    goto/16 :goto_5

    .line 177
    :pswitch_2
    new-instance v1, Lyt1;

    .line 179
    invoke-direct {v1, p1, v0}, Lyt1;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 182
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/i;->b:Lyt1;

    .line 184
    goto/16 :goto_5

    .line 186
    :pswitch_3
    invoke-virtual {v2, p1, v0}, Landroidx/constraintlayout/motion/widget/i$b;->t(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 189
    goto/16 :goto_5

    .line 191
    :pswitch_4
    if-nez v2, :cond_3

    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 204
    move-result v3

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string v5, " OnSwipe ("

    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v1, ".xml:"

    .line 220
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, ")"

    .line 228
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_3
    new-instance v1, Landroidx/constraintlayout/motion/widget/l;

    .line 233
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/i;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 235
    invoke-direct {v1, p1, v3, v0}, Landroidx/constraintlayout/motion/widget/l;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 238
    invoke-static {v2, v1}, Landroidx/constraintlayout/motion/widget/i$b;->n(Landroidx/constraintlayout/motion/widget/i$b;Landroidx/constraintlayout/motion/widget/l;)Landroidx/constraintlayout/motion/widget/l;

    .line 241
    goto :goto_5

    .line 242
    :pswitch_5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/i;->e:Ljava/util/ArrayList;

    .line 244
    new-instance v2, Landroidx/constraintlayout/motion/widget/i$b;

    .line 246
    invoke-direct {v2, p0, p1, v0}, Landroidx/constraintlayout/motion/widget/i$b;-><init>(Landroidx/constraintlayout/motion/widget/i;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 249
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 254
    if-nez v1, :cond_4

    .line 256
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/i$b;->e(Landroidx/constraintlayout/motion/widget/i$b;)Z

    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_4

    .line 262
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 264
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/i$b;->m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;

    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_4

    .line 270
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 272
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/i$b;->m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;

    .line 275
    move-result-object v1

    .line 276
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/i;->q:Z

    .line 278
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/l;->p(Z)V

    .line 281
    :cond_4
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/i$b;->e(Landroidx/constraintlayout/motion/widget/i$b;)Z

    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_7

    .line 287
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/i$b;->a(Landroidx/constraintlayout/motion/widget/i$b;)I

    .line 290
    move-result v1

    .line 291
    if-ne v1, v6, :cond_5

    .line 293
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/i;->f:Landroidx/constraintlayout/motion/widget/i$b;

    .line 295
    goto :goto_4

    .line 296
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/i;->g:Ljava/util/ArrayList;

    .line 298
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    :goto_4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/i;->e:Ljava/util/ArrayList;

    .line 303
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 306
    goto :goto_5

    .line 307
    :pswitch_6
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/i;->E(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 310
    goto :goto_5

    .line 311
    :cond_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 314
    :cond_7
    :goto_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 317
    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    goto/16 :goto_0

    .line 320
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 323
    goto :goto_8

    .line 324
    :goto_7
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 327
    :cond_8
    :goto_8
    return-void

    nop

    .line 329
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_6
        -0x49df9cec -> :sswitch_5
        0x100d4975 -> :sswitch_4
        0x12a432c9 -> :sswitch_3
        0x138aac7b -> :sswitch_2
        0x2f487256 -> :sswitch_1
        0x526c4e31 -> :sswitch_0
    .end sparse-switch

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private D(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Landroidx/constraintlayout/widget/c;

    .line 4
    invoke-direct {v1}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/c;->C(Z)V

    .line 11
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    move v5, v4

    .line 17
    move v6, v5

    .line 18
    :goto_0
    if-ge v2, v3, :cond_3

    .line 20
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 23
    move-result-object v7

    .line 24
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 27
    move-result-object v8

    .line 28
    iget-boolean v9, p0, Landroidx/constraintlayout/motion/widget/i;->k:Z

    .line 30
    if-eqz v9, :cond_0

    .line 32
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34
    new-instance v10, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v11, "id string = "

    .line 41
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 57
    const-string v9, "deriveConstraintsFrom"

    .line 59
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 65
    const-string v9, "id"

    .line 67
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-direct {p0, p1, v8}, Landroidx/constraintlayout/motion/widget/i;->o(Landroid/content/Context;Ljava/lang/String;)I

    .line 77
    move-result v5

    .line 78
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/i;->i:Ljava/util/HashMap;

    .line 80
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/i;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-direct {p0, p1, v8}, Landroidx/constraintlayout/motion/widget/i;->o(Landroid/content/Context;Ljava/lang/String;)I

    .line 95
    move-result v6

    .line 96
    :goto_1
    add-int/2addr v2, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    if-eq v5, v4, :cond_6

    .line 100
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/i;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 102
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 104
    if-eqz v2, :cond_4

    .line 106
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/c;->D(Z)V

    .line 109
    :cond_4
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/widget/c;->x(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 112
    if-eq v6, v4, :cond_5

    .line 114
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/i;->j:Landroid/util/SparseIntArray;

    .line 116
    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/i;->h:Landroid/util/SparseArray;

    .line 121
    invoke-virtual {p1, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    :cond_6
    return-void
.end method

.method private E(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->n5:[I

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_2

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 22
    move-result v2

    .line 23
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->o5:I

    .line 25
    if-ne v2, v3, :cond_0

    .line 27
    iget v3, p0, Landroidx/constraintlayout/motion/widget/i;->l:I

    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    move-result v2

    .line 33
    iput v2, p0, Landroidx/constraintlayout/motion/widget/i;->l:I

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->p5:I

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 43
    move-result v2

    .line 44
    iput v2, p0, Landroidx/constraintlayout/motion/widget/i;->m:I

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    return-void
.end method

.method private I(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->j:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/i;->j:Landroid/util/SparseIntArray;

    .line 11
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v1}, Landroidx/constraintlayout/motion/widget/i;->I(I)V

    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/i;->h:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/constraintlayout/widget/c;

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/i;->h:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/constraintlayout/widget/c;

    .line 34
    if-nez v2, :cond_0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v1, "ERROR! invalid deriveConstraintsFrom: @id/"

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/i;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v0}, Lvw;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const-string v0, "MotionScene"

    .line 65
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/c;->B(Landroidx/constraintlayout/widget/c;)V

    .line 72
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->j:Landroid/util/SparseIntArray;

    .line 74
    const/4 v1, -0x1

    .line 75
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    :cond_1
    return-void
.end method

.method public static P(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 v0, 0x2f

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_1

    .line 14
    return-object p0

    .line 15
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/i;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/i;->m:I

    .line 3
    return p0
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/i;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/i;->h:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/i;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/i;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    return-object p0
.end method

.method static synthetic d(Landroidx/constraintlayout/motion/widget/i;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/i;->l:I

    .line 3
    return p0
.end method

.method private o(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "/"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/16 v0, 0x2f

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "id"

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move-result p1

    .line 36
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/i;->k:Z

    .line 38
    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v4, "id getMap res = "

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move p1, v2

    .line 64
    :cond_1
    :goto_0
    if-ne p1, v2, :cond_3

    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    if-le v0, v1, :cond_2

    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result p1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string p2, "MotionScene"

    .line 83
    const-string v0, "error in parsing id"

    .line 85
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_3
    :goto_1
    return p1
.end method

.method private v(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->b:Lyt1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, p1, v1, v1}, Lyt1;->c(III)I

    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    return p1
.end method


# virtual methods
.method F(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/i$b;->m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/i$b;->m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/l;->m(FF)V

    .line 20
    :cond_0
    return-void
.end method

.method G(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/i$b;->m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/i$b;->m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/l;->n(FF)V

    .line 20
    :cond_0
    return-void
.end method

.method H(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/i;->p:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/i;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 12
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0()Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/i;->p:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/i;->p:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 20
    invoke-interface {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b(Landroid/view/MotionEvent;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p2, v2, :cond_a

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_6

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eq v4, v6, :cond_1

    .line 38
    goto/16 :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 43
    move-result v4

    .line 44
    iget v6, p0, Landroidx/constraintlayout/motion/widget/i;->s:F

    .line 46
    sub-float/2addr v4, v6

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 50
    move-result v6

    .line 51
    iget v7, p0, Landroidx/constraintlayout/motion/widget/i;->r:F

    .line 53
    sub-float/2addr v6, v7

    .line 54
    float-to-double v7, v6

    .line 55
    const-wide/16 v9, 0x0

    .line 57
    cmpl-double v7, v7, v9

    .line 59
    if-nez v7, :cond_2

    .line 61
    float-to-double v7, v4

    .line 62
    cmpl-double v7, v7, v9

    .line 64
    if-eqz v7, :cond_3

    .line 66
    :cond_2
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/i;->n:Landroid/view/MotionEvent;

    .line 68
    if-nez v7, :cond_4

    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    invoke-virtual {p0, p2, v6, v4, v7}, Landroidx/constraintlayout/motion/widget/i;->g(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/i$b;

    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_a

    .line 77
    invoke-virtual {p3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/i$b;)V

    .line 80
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 82
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/i$b;->m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;

    .line 85
    move-result-object v4

    .line 86
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/i;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 88
    invoke-virtual {v4, v6, v0}, Landroidx/constraintlayout/motion/widget/l;->j(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 94
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/i;->n:Landroid/view/MotionEvent;

    .line 96
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 99
    move-result v4

    .line 100
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/i;->n:Landroid/view/MotionEvent;

    .line 102
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 105
    move-result v6

    .line 106
    invoke-virtual {v0, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 112
    move v5, v3

    .line 113
    :cond_5
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/i;->o:Z

    .line 115
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 117
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/i$b;->m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;

    .line 120
    move-result-object v0

    .line 121
    iget v4, p0, Landroidx/constraintlayout/motion/widget/i;->r:F

    .line 123
    iget v5, p0, Landroidx/constraintlayout/motion/widget/i;->s:F

    .line 125
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/motion/widget/l;->q(FF)V

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 132
    move-result p2

    .line 133
    iput p2, p0, Landroidx/constraintlayout/motion/widget/i;->r:F

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 138
    move-result p2

    .line 139
    iput p2, p0, Landroidx/constraintlayout/motion/widget/i;->s:F

    .line 141
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/i;->n:Landroid/view/MotionEvent;

    .line 143
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 145
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/i$b;->m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;

    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_9

    .line 151
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 153
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/i$b;->m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;

    .line 156
    move-result-object p1

    .line 157
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/i;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 159
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/l;->e(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_7

    .line 165
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/i;->n:Landroid/view/MotionEvent;

    .line 167
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 170
    move-result p2

    .line 171
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/i;->n:Landroid/view/MotionEvent;

    .line 173
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 176
    move-result p3

    .line 177
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_7

    .line 183
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/i;->n:Landroid/view/MotionEvent;

    .line 185
    return-void

    .line 186
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 188
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/i$b;->m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;

    .line 191
    move-result-object p1

    .line 192
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/i;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 194
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/l;->j(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_8

    .line 200
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/i;->n:Landroid/view/MotionEvent;

    .line 202
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 205
    move-result p2

    .line 206
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/i;->n:Landroid/view/MotionEvent;

    .line 208
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 211
    move-result p3

    .line 212
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_8

    .line 218
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/i;->o:Z

    .line 220
    goto :goto_0

    .line 221
    :cond_8
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/i;->o:Z

    .line 223
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 225
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/i$b;->m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;

    .line 228
    move-result-object p1

    .line 229
    iget p2, p0, Landroidx/constraintlayout/motion/widget/i;->r:F

    .line 231
    iget p3, p0, Landroidx/constraintlayout/motion/widget/i;->s:F

    .line 233
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/motion/widget/l;->o(FF)V

    .line 236
    :cond_9
    return-void

    .line 237
    :cond_a
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 239
    if-eqz v0, :cond_b

    .line 241
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/i$b;->m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;

    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_b

    .line 247
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/i;->o:Z

    .line 249
    if-nez v0, :cond_b

    .line 251
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 253
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/i$b;->m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;

    .line 256
    move-result-object v0

    .line 257
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/i;->p:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 259
    invoke-virtual {v0, p1, v4, p2, p0}, Landroidx/constraintlayout/motion/widget/l;->l(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$f;ILandroidx/constraintlayout/motion/widget/i;)V

    .line 262
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 265
    move-result p2

    .line 266
    iput p2, p0, Landroidx/constraintlayout/motion/widget/i;->r:F

    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 271
    move-result p2

    .line 272
    iput p2, p0, Landroidx/constraintlayout/motion/widget/i;->s:F

    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 277
    move-result p1

    .line 278
    if-ne p1, v3, :cond_c

    .line 280
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/i;->p:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 282
    if-eqz p1, :cond_c

    .line 284
    invoke-interface {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a()V

    .line 287
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/i;->p:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 289
    iget p1, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 291
    if-eq p1, v2, :cond_c

    .line 293
    invoke-virtual {p0, p3, p1}, Landroidx/constraintlayout/motion/widget/i;->f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 296
    :cond_c
    return-void
.end method

.method J(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/i;->h:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/i;->h:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    move-result v2

    .line 17
    invoke-direct {p0, v2}, Landroidx/constraintlayout/motion/widget/i;->A(I)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    const-string p1, "MotionScene"

    .line 25
    const-string v0, "Cannot be derived from yourself"

    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0, v2}, Landroidx/constraintlayout/motion/widget/i;->I(I)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/i;->h:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_2

    .line 45
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/i;->h:Landroid/util/SparseArray;

    .line 47
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/c;

    .line 53
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/c;->A(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method public K(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/i$b;->E(I)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/i;->l:I

    .line 11
    :goto_0
    return-void
.end method

.method public L(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/i;->q:Z

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/i$b;->m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 15
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/i$b;->m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;

    .line 18
    move-result-object p1

    .line 19
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/i;->q:Z

    .line 21
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/l;->p(Z)V

    .line 24
    :cond_0
    return-void
.end method

.method M(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->b:Lyt1;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1, v1, v1}, Lyt1;->c(III)I

    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p1

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/i;->b:Lyt1;

    .line 16
    invoke-virtual {v2, p2, v1, v1}, Lyt1;->c(III)I

    .line 19
    move-result v2

    .line 20
    if-eq v2, v1, :cond_1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    move v2, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, p1

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/i;->e:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 33
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_7

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/constraintlayout/motion/widget/i$b;

    .line 45
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/i$b;->a(Landroidx/constraintlayout/motion/widget/i$b;)I

    .line 48
    move-result v5

    .line 49
    if-ne v5, v2, :cond_4

    .line 51
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/i$b;->c(Landroidx/constraintlayout/motion/widget/i$b;)I

    .line 54
    move-result v5

    .line 55
    if-eq v5, v0, :cond_5

    .line 57
    :cond_4
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/i$b;->a(Landroidx/constraintlayout/motion/widget/i$b;)I

    .line 60
    move-result v5

    .line 61
    if-ne v5, p2, :cond_3

    .line 63
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/i$b;->c(Landroidx/constraintlayout/motion/widget/i$b;)I

    .line 66
    move-result v5

    .line 67
    if-ne v5, p1, :cond_3

    .line 69
    :cond_5
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 71
    if-eqz v4, :cond_6

    .line 73
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/i$b;->m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_6

    .line 79
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 81
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/i$b;->m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;

    .line 84
    move-result-object p1

    .line 85
    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/i;->q:Z

    .line 87
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/l;->p(Z)V

    .line 90
    :cond_6
    return-void

    .line 91
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/i;->f:Landroidx/constraintlayout/motion/widget/i$b;

    .line 93
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/i;->g:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v3

    .line 99
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_9

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroidx/constraintlayout/motion/widget/i$b;

    .line 111
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/i$b;->a(Landroidx/constraintlayout/motion/widget/i$b;)I

    .line 114
    move-result v5

    .line 115
    if-ne v5, p2, :cond_8

    .line 117
    move-object p1, v4

    .line 118
    goto :goto_3

    .line 119
    :cond_9
    new-instance p2, Landroidx/constraintlayout/motion/widget/i$b;

    .line 121
    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/i$b;-><init>(Landroidx/constraintlayout/motion/widget/i;Landroidx/constraintlayout/motion/widget/i$b;)V

    .line 124
    invoke-static {p2, v0}, Landroidx/constraintlayout/motion/widget/i$b;->d(Landroidx/constraintlayout/motion/widget/i$b;I)I

    .line 127
    invoke-static {p2, v2}, Landroidx/constraintlayout/motion/widget/i$b;->b(Landroidx/constraintlayout/motion/widget/i$b;I)I

    .line 130
    if-eq v0, v1, :cond_a

    .line 132
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/i;->e:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_a
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 139
    return-void
.end method

.method public N(Landroidx/constraintlayout/motion/widget/i$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/i$b;->m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 13
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/i$b;->m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;

    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/i;->q:Z

    .line 19
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/l;->p(Z)V

    .line 22
    :cond_0
    return-void
.end method

.method O()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/i$b;->m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/i$b;->m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/l;->r()V

    .line 20
    :cond_0
    return-void
.end method

.method Q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/constraintlayout/motion/widget/i$b;

    .line 20
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/i$b;->m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/i$b;->m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_0
    return v2
.end method

.method public e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/motion/widget/i$b;

    .line 19
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/i$b;->p(Landroidx/constraintlayout/motion/widget/i$b;)Ljava/util/ArrayList;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 29
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/i$b;->p(Landroidx/constraintlayout/motion/widget/i$b;)Ljava/util/ArrayList;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/constraintlayout/motion/widget/i$b$a;

    .line 49
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/i$b$a;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->g:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/constraintlayout/motion/widget/i$b;

    .line 71
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/i$b;->p(Landroidx/constraintlayout/motion/widget/i$b;)Ljava/util/ArrayList;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_2

    .line 81
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/i$b;->p(Landroidx/constraintlayout/motion/widget/i$b;)Ljava/util/ArrayList;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroidx/constraintlayout/motion/widget/i$b$a;

    .line 101
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/i$b$a;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->e:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v0

    .line 111
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroidx/constraintlayout/motion/widget/i$b;

    .line 123
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/i$b;->p(Landroidx/constraintlayout/motion/widget/i$b;)Ljava/util/ArrayList;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v2

    .line 131
    if-lez v2, :cond_4

    .line 133
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/i$b;->p(Landroidx/constraintlayout/motion/widget/i$b;)Ljava/util/ArrayList;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v2

    .line 141
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_4

    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroidx/constraintlayout/motion/widget/i$b$a;

    .line 153
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/i$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/i$b;)V

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->g:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v0

    .line 163
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroidx/constraintlayout/motion/widget/i$b;

    .line 175
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/i$b;->p(Landroidx/constraintlayout/motion/widget/i$b;)Ljava/util/ArrayList;

    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 182
    move-result v2

    .line 183
    if-lez v2, :cond_6

    .line 185
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/i$b;->p(Landroidx/constraintlayout/motion/widget/i$b;)Ljava/util/ArrayList;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v2

    .line 193
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_6

    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Landroidx/constraintlayout/motion/widget/i$b$a;

    .line 205
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/i$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/i$b;)V

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    return-void
.end method

.method f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/i;->B()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/i;->d:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->e:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_9

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/constraintlayout/motion/widget/i$b;

    .line 32
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/i$b;->r(Landroidx/constraintlayout/motion/widget/i$b;)I

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/i$b;->c(Landroidx/constraintlayout/motion/widget/i$b;)I

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne p2, v3, :cond_6

    .line 46
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/i$b;->r(Landroidx/constraintlayout/motion/widget/i$b;)I

    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x4

    .line 51
    if-eq v3, v5, :cond_4

    .line 53
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/i$b;->r(Landroidx/constraintlayout/motion/widget/i$b;)I

    .line 56
    move-result v3

    .line 57
    const/4 v6, 0x2

    .line 58
    if-ne v3, v6, :cond_6

    .line 60
    :cond_4
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 62
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 65
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/i$b;)V

    .line 68
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/i$b;->r(Landroidx/constraintlayout/motion/widget/i$b;)I

    .line 71
    move-result v0

    .line 72
    if-ne v0, v5, :cond_5

    .line 74
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0()V

    .line 77
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 79
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 82
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 84
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 93
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z(Z)V

    .line 96
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 98
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 101
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 103
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 106
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 109
    :goto_1
    return v4

    .line 110
    :cond_6
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/i$b;->a(Landroidx/constraintlayout/motion/widget/i$b;)I

    .line 113
    move-result v3

    .line 114
    if-ne p2, v3, :cond_2

    .line 116
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/i$b;->r(Landroidx/constraintlayout/motion/widget/i$b;)I

    .line 119
    move-result v3

    .line 120
    const/4 v5, 0x3

    .line 121
    if-eq v3, v5, :cond_7

    .line 123
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/i$b;->r(Landroidx/constraintlayout/motion/widget/i$b;)I

    .line 126
    move-result v3

    .line 127
    if-ne v3, v4, :cond_2

    .line 129
    :cond_7
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 131
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 134
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/i$b;)V

    .line 137
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/i$b;->r(Landroidx/constraintlayout/motion/widget/i$b;)I

    .line 140
    move-result v0

    .line 141
    if-ne v0, v5, :cond_8

    .line 143
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0()V

    .line 146
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 148
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 151
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 153
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 161
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z(Z)V

    .line 164
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 166
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 169
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 171
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 174
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 177
    :goto_2
    return v4

    .line 178
    :cond_9
    return v1
.end method

.method public g(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/i$b;
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_6

    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/i;->z(I)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_5

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/constraintlayout/motion/widget/i$b;

    .line 31
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/i$b;->q(Landroidx/constraintlayout/motion/widget/i$b;)Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/i$b;->m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;

    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_0

    .line 44
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/i$b;->m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;

    .line 47
    move-result-object v5

    .line 48
    iget-boolean v6, p0, Landroidx/constraintlayout/motion/widget/i;->q:Z

    .line 50
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/l;->p(Z)V

    .line 53
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/i$b;->m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;

    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/i;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 59
    invoke-virtual {v5, v6, v1}, Landroidx/constraintlayout/motion/widget/l;->j(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_2

    .line 65
    if-eqz p4, :cond_2

    .line 67
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 70
    move-result v6

    .line 71
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 74
    move-result v7

    .line 75
    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/i$b;->m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;

    .line 85
    move-result-object v5

    .line 86
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/i;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 88
    invoke-virtual {v5, v6, v1}, Landroidx/constraintlayout/motion/widget/l;->j(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_3

    .line 94
    if-eqz p4, :cond_3

    .line 96
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 99
    move-result v6

    .line 100
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 103
    move-result v7

    .line 104
    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_3

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/i$b;->m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, p2, p3}, Landroidx/constraintlayout/motion/widget/l;->a(FF)F

    .line 118
    move-result v5

    .line 119
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/i$b;->a(Landroidx/constraintlayout/motion/widget/i$b;)I

    .line 122
    move-result v6

    .line 123
    if-ne v6, p1, :cond_4

    .line 125
    const/high16 v6, -0x40800000    # -1.0f

    .line 127
    :goto_1
    mul-float/2addr v5, v6

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const v6, 0x3f8ccccd    # 1.1f

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    cmpl-float v6, v5, v2

    .line 135
    if-lez v6, :cond_0

    .line 137
    move-object v3, v4

    .line 138
    move v2, v5

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    return-object v3

    .line 141
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 143
    return-object p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/i$b;->k(Landroidx/constraintlayout/motion/widget/i$b;)I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method i(I)Landroidx/constraintlayout/widget/c;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/i;->j(III)Landroidx/constraintlayout/widget/c;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method j(III)Landroidx/constraintlayout/widget/c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/i;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "id "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "size "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/i;->h:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->b:Lyt1;

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0, p1, p2, p3}, Lyt1;->c(III)I

    .line 60
    move-result p2

    .line 61
    const/4 p3, -0x1

    .line 62
    if-eq p2, p3, :cond_1

    .line 64
    move p1, p2

    .line 65
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/i;->h:Landroid/util/SparseArray;

    .line 67
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_2

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string p3, "Warning could not find ConstraintSet id/"

    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/i;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 85
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3, p1}, Lvw;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string p1, " In MotionScene"

    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    const-string p2, "MotionScene"

    .line 107
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/i;->h:Landroid/util/SparseArray;

    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 116
    move-result p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroidx/constraintlayout/widget/c;

    .line 123
    return-object p1

    .line 124
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/i;->h:Landroid/util/SparseArray;

    .line 126
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/constraintlayout/widget/c;

    .line 132
    return-object p1
.end method

.method public k()[I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->h:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [I

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/i;->h:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    move-result v3

    .line 18
    aput v3, v1, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public l()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->e:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/i$b;->j(Landroidx/constraintlayout/motion/widget/i$b;)I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/i;->l:I

    .line 12
    return v0
.end method

.method n()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/i$b;->a(Landroidx/constraintlayout/motion/widget/i$b;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public p()Landroid/view/animation/Interpolator;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/i$b;->g(Landroidx/constraintlayout/motion/widget/i$b;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x2

    .line 8
    if-eq v0, v1, :cond_6

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_5

    .line 13
    if-eqz v0, :cond_4

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_3

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_2

    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 31
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    .line 37
    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 43
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 46
    return-object v0

    .line 47
    :cond_3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 49
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 55
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 58
    return-object v0

    .line 59
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 61
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/i$b;->h(Landroidx/constraintlayout/motion/widget/i$b;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lb40;->c(Ljava/lang/String;)Lb40;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Landroidx/constraintlayout/motion/widget/i$a;

    .line 71
    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/i$a;-><init>(Landroidx/constraintlayout/motion/widget/i;Lb40;)V

    .line 74
    return-object v1

    .line 75
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 83
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/i$b;->i(Landroidx/constraintlayout/motion/widget/i$b;)I

    .line 86
    move-result v1

    .line 87
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public q(Landroidx/constraintlayout/motion/widget/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->f:Landroidx/constraintlayout/motion/widget/i$b;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/i$b;->f(Landroidx/constraintlayout/motion/widget/i$b;)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/constraintlayout/motion/widget/d;

    .line 29
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/d;->a(Landroidx/constraintlayout/motion/widget/g;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/i$b;->f(Landroidx/constraintlayout/motion/widget/i$b;)Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/constraintlayout/motion/widget/d;

    .line 54
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/d;->a(Landroidx/constraintlayout/motion/widget/g;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method

.method r()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/i$b;->m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/i$b;->m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/l;->f()F

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method s()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/i$b;->m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/i$b;->m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/l;->g()F

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/i$b;->m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/i$b;->m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/l;->h()Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method u(FF)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/i$b;->m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/i$b;->m(Landroidx/constraintlayout/motion/widget/i$b;)Landroidx/constraintlayout/motion/widget/l;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/l;->i(FF)F

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public w()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/i$b;->l(Landroidx/constraintlayout/motion/widget/i$b;)F

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method x()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->c:Landroidx/constraintlayout/motion/widget/i$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/i$b;->c(Landroidx/constraintlayout/motion/widget/i$b;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public y(I)Landroidx/constraintlayout/motion/widget/i$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/i;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/motion/widget/i$b;

    .line 19
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/i$b;->o(Landroidx/constraintlayout/motion/widget/i$b;)I

    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public z(I)Ljava/util/List;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/i;->v(I)I

    .line 4
    move-result p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/i;->e:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/constraintlayout/motion/widget/i$b;

    .line 28
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/i$b;->c(Landroidx/constraintlayout/motion/widget/i$b;)I

    .line 31
    move-result v3

    .line 32
    if-eq v3, p1, :cond_1

    .line 34
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/i$b;->a(Landroidx/constraintlayout/motion/widget/i$b;)I

    .line 37
    move-result v3

    .line 38
    if-ne v3, p1, :cond_0

    .line 40
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method
