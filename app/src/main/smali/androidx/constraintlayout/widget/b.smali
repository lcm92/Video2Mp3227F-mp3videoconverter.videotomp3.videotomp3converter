.class public Landroidx/constraintlayout/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/b$b;,
        Landroidx/constraintlayout/widget/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field b:Landroidx/constraintlayout/widget/c;

.field c:I

.field d:I

.field private e:Landroid/util/SparseArray;

.field private f:Landroid/util/SparseArray;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/b;->c:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/b;->d:I

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->f:Landroid/util/SparseArray;

    .line 23
    iput-object p2, p0, Landroidx/constraintlayout/widget/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/widget/b;->a(Landroid/content/Context;I)V

    .line 28
    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_7

    .line 17
    if-eqz v0, :cond_5

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_0

    .line 22
    goto/16 :goto_3

    .line 24
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x3

    .line 34
    sparse-switch v4, :sswitch_data_0

    .line 37
    goto :goto_1

    .line 38
    :sswitch_0
    const-string v4, "Variant"

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 46
    move v4, v6

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto/16 :goto_5

    .line 54
    :sswitch_1
    const-string v4, "layoutDescription"

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 62
    const/4 v4, 0x0

    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const-string v4, "StateSet"

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 72
    move v4, v2

    .line 73
    goto :goto_2

    .line 74
    :sswitch_3
    const-string v4, "State"

    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 82
    move v4, v3

    .line 83
    goto :goto_2

    .line 84
    :sswitch_4
    const-string v4, "ConstraintSet"

    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 92
    move v4, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    :goto_1
    const/4 v4, -0x1

    .line 95
    :goto_2
    if-eqz v4, :cond_6

    .line 97
    if-eq v4, v2, :cond_6

    .line 99
    if-eq v4, v3, :cond_4

    .line 101
    if-eq v4, v6, :cond_3

    .line 103
    if-eq v4, v5, :cond_2

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v3, "unknown tag "

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/b;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    new-instance v0, Landroidx/constraintlayout/widget/b$b;

    .line 125
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/b$b;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 128
    if-eqz v1, :cond_6

    .line 130
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/b$a;->a(Landroidx/constraintlayout/widget/b$b;)V

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    new-instance v1, Landroidx/constraintlayout/widget/b$a;

    .line 136
    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/widget/b$a;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 139
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseArray;

    .line 141
    iget v2, v1, Landroidx/constraintlayout/widget/b$a;->a:I

    .line 143
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 150
    :cond_6
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 153
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto/16 :goto_0

    .line 156
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    goto :goto_6

    .line 160
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 163
    :cond_7
    :goto_6
    return-void

    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method private b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/c;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_4

    .line 13
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const-string v4, "id"

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 25
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "/"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_0

    .line 39
    const/16 v2, 0x2f

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v5

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6, v2, v4, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    move-result v2

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move v2, v3

    .line 64
    :goto_1
    if-ne v2, v3, :cond_2

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    move-result v3

    .line 70
    if-le v3, v5, :cond_1

    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v2

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const-string v1, "ConstraintLayoutStates"

    .line 83
    const-string v3, "error in parsing id"

    .line 85
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_2
    :goto_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/c;->x(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 91
    iget-object p1, p0, Landroidx/constraintlayout/widget/b;->f:Landroid/util/SparseArray;

    .line 93
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public c(Lnq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(IFF)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/b;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, p1, :cond_6

    .line 6
    if-ne p1, v1, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseArray;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/constraintlayout/widget/b$a;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/constraintlayout/widget/b$a;

    .line 26
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/widget/b;->d:I

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    iget-object v2, p1, Landroidx/constraintlayout/widget/b$a;->b:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/constraintlayout/widget/b$b;

    .line 38
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/b$b;->a(FF)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/b$a;->b(FF)I

    .line 48
    move-result p2

    .line 49
    iget p3, p0, Landroidx/constraintlayout/widget/b;->d:I

    .line 51
    if-ne p3, p2, :cond_2

    .line 53
    return-void

    .line 54
    :cond_2
    if-ne p2, v1, :cond_3

    .line 56
    iget-object p3, p0, Landroidx/constraintlayout/widget/b;->b:Landroidx/constraintlayout/widget/c;

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object p3, p1, Landroidx/constraintlayout/widget/b$a;->b:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Landroidx/constraintlayout/widget/b$b;

    .line 67
    iget-object p3, p3, Landroidx/constraintlayout/widget/b$b;->f:Landroidx/constraintlayout/widget/c;

    .line 69
    :goto_1
    if-ne p2, v1, :cond_4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object p1, p1, Landroidx/constraintlayout/widget/b$a;->b:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroidx/constraintlayout/widget/b$b;

    .line 80
    iget p1, p1, Landroidx/constraintlayout/widget/b$b;->e:I

    .line 82
    :goto_2
    if-nez p3, :cond_5

    .line 84
    return-void

    .line 85
    :cond_5
    iput p2, p0, Landroidx/constraintlayout/widget/b;->d:I

    .line 87
    iget-object p1, p0, Landroidx/constraintlayout/widget/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    iput p1, p0, Landroidx/constraintlayout/widget/b;->c:I

    .line 95
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseArray;

    .line 97
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/constraintlayout/widget/b$a;

    .line 103
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/b$a;->b(FF)I

    .line 106
    move-result v2

    .line 107
    if-ne v2, v1, :cond_7

    .line 109
    iget-object v3, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/c;

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    iget-object v3, v0, Landroidx/constraintlayout/widget/b$a;->b:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroidx/constraintlayout/widget/b$b;

    .line 120
    iget-object v3, v3, Landroidx/constraintlayout/widget/b$b;->f:Landroidx/constraintlayout/widget/c;

    .line 122
    :goto_3
    if-ne v2, v1, :cond_8

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    iget-object v0, v0, Landroidx/constraintlayout/widget/b$a;->b:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroidx/constraintlayout/widget/b$b;

    .line 133
    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->e:I

    .line 135
    :goto_4
    if-nez v3, :cond_9

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v1, "NO Constraint set found ! id="

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string p1, ", dim ="

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 158
    const-string p1, ", "

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 166
    return-void

    .line 167
    :cond_9
    iput v2, p0, Landroidx/constraintlayout/widget/b;->d:I

    .line 169
    iget-object p1, p0, Landroidx/constraintlayout/widget/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 174
    :goto_5
    return-void
.end method
