.class abstract Lmf2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Camera:MicroVideo"

    .line 3
    const-string v1, "GCamera:MicroVideo"

    .line 5
    const-string v2, "Camera:MotionPhoto"

    .line 7
    const-string v3, "GCamera:MotionPhoto"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lmf2;->a:[Ljava/lang/String;

    .line 15
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 17
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 19
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 21
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lmf2;->b:[Ljava/lang/String;

    .line 29
    const-string v0, "Camera:MicroVideoOffset"

    .line 31
    const-string v1, "GCamera:MicroVideoOffset"

    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lmf2;->c:[Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)Lp31;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lmf2;->b(Ljava/lang/String;)Lp31;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lca1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const-string p0, "MotionPhotoXmpParser"

    .line 8
    const-string v0, "Ignoring unexpected XMP metadata"

    .line 10
    invoke-static {p0, v0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lp31;
    .locals 6

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/StringReader;

    .line 11
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    const-string p0, "x:xmpmeta"

    .line 22
    invoke-static {v0, p0}, Llf2;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_6

    .line 29
    invoke-static {}, Ljn0;->o()Ljn0;

    .line 32
    move-result-object v1

    .line 33
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 41
    const-string v5, "rdf:Description"

    .line 43
    invoke-static {v0, v5}, Llf2;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 49
    invoke-static {v0}, Lmf2;->d(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 55
    return-object v2

    .line 56
    :cond_1
    invoke-static {v0}, Lmf2;->e(Lorg/xmlpull/v1/XmlPullParser;)J

    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v0}, Lmf2;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljn0;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v5, "Container:Directory"

    .line 67
    invoke-static {v0, v5}, Llf2;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 73
    const-string v1, "Container"

    .line 75
    const-string v5, "Item"

    .line 77
    invoke-static {v0, v1, v5}, Lmf2;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljn0;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v5, "GContainer:Directory"

    .line 84
    invoke-static {v0, v5}, Llf2;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 90
    const-string v1, "GContainer"

    .line 92
    const-string v5, "GContainerItem"

    .line 94
    invoke-static {v0, v1, v5}, Lmf2;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljn0;

    .line 97
    move-result-object v1

    .line 98
    :cond_4
    :goto_0
    invoke-static {v0, p0}, Llf2;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_0

    .line 104
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_5

    .line 110
    return-object v2

    .line 111
    :cond_5
    new-instance p0, Lp31;

    .line 113
    invoke-direct {p0, v3, v4, v1}, Lp31;-><init>(JLjava/util/List;)V

    .line 116
    return-object p0

    .line 117
    :cond_6
    const-string p0, "Couldn\'t find xmp metadata"

    .line 119
    invoke-static {p0, v2}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 122
    move-result-object p0

    .line 123
    throw p0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)Ljn0;
    .locals 11

    .line 1
    sget-object v0, Lmf2;->c:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-static {p0, v3}, Llf2;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    move-result-wide v7

    .line 19
    new-instance p0, Lp31$a;

    .line 21
    const-wide/16 v3, 0x0

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    const-string v1, "image/jpeg"

    .line 27
    const-string v2, "Primary"

    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v6}, Lp31$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 33
    new-instance v0, Lp31$a;

    .line 35
    const-string v6, "MotionPhoto"

    .line 37
    const-wide/16 v9, 0x0

    .line 39
    const-string v5, "video/mp4"

    .line 41
    move-object v4, v0

    .line 42
    invoke-direct/range {v4 .. v10}, Lp31$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 45
    invoke-static {p0, v0}, Ljn0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljn0;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Ljn0;->o()Ljn0;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 5

    .line 1
    sget-object v0, Lmf2;->a:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-static {p0, v4}, Llf2;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_1

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p0, v0, :cond_0

    .line 23
    move v2, v0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v2
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;)J
    .locals 7

    .line 1
    sget-object v0, Lmf2;->b:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    if-ge v2, v1, :cond_2

    .line 12
    aget-object v5, v0, v2

    .line 14
    invoke-static {p0, v5}, Llf2;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_1

    .line 20
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v5, -0x1

    .line 26
    cmp-long p0, v0, v5

    .line 28
    if-nez p0, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-wide v3, v0

    .line 32
    :goto_1
    return-wide v3

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-wide v3
.end method

.method private static f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljn0;
    .locals 13

    .line 1
    invoke-static {}, Ljn0;->j()Ljn0$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, ":Item"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v2, ":Directory"

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 28
    invoke-static {p0, v1}, Llf2;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, ":Mime"

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    const-string v4, ":Semantic"

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    const-string v5, ":Length"

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    const-string v6, ":Padding"

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    invoke-static {p0, v2}, Llf2;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    invoke-static {p0, v3}, Llf2;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    invoke-static {p0, v4}, Llf2;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {p0, v5}, Llf2;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    if-eqz v7, :cond_4

    .line 92
    if-nez v8, :cond_1

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    new-instance v4, Lp31$a;

    .line 97
    const-wide/16 v5, 0x0

    .line 99
    if-eqz v2, :cond_2

    .line 101
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    move-result-wide v9

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-wide v9, v5

    .line 107
    :goto_0
    if-eqz v3, :cond_3

    .line 109
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    move-result-wide v2

    .line 113
    move-wide v11, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-wide v11, v5

    .line 116
    :goto_1
    move-object v6, v4

    .line 117
    invoke-direct/range {v6 .. v12}, Lp31$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 120
    invoke-virtual {v0, v4}, Ljn0$a;->d(Ljava/lang/Object;)Ljn0$a;

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_2
    invoke-static {}, Ljn0;->o()Ljn0;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_5
    :goto_3
    invoke-static {p0, p1}, Llf2;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_0

    .line 135
    invoke-virtual {v0}, Ljn0$a;->e()Ljn0;

    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
