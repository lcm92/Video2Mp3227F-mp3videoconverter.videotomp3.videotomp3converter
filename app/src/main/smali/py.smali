.class public final Lpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb90;


# static fields
.field private static final m:[I

.field private static final n:Ljava/lang/reflect/Constructor;


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xe

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_0

    .line 10
    sput-object v0, Lpy;->m:[I

    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    const-string v4, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    .line 17
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v4

    .line 21
    const-string v5, "isAvailable"

    .line 23
    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    const-string v3, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 39
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    move-result-object v3

    .line 43
    const-class v4, Lv80;

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 48
    move-result-object v3

    .line 49
    new-array v2, v2, [Ljava/lang/Class;

    .line 51
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    aput-object v4, v2, v1

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 58
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    .line 63
    const-string v2, "Error instantiating FLAC extension"

    .line 65
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw v1

    .line 69
    :catch_1
    :cond_0
    :goto_0
    sput-object v0, Lpy;->n:Ljava/lang/reflect/Constructor;

    .line 71
    return-void

    nop

    .line 73
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lpy;->j:I

    .line 7
    const v0, 0x1b8a0

    .line 10
    iput v0, p0, Lpy;->l:I

    .line 12
    return-void
.end method

.method private c(ILjava/util/List;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    goto/16 :goto_0

    .line 6
    :pswitch_1
    new-instance p1, Lfq0;

    .line 8
    invoke-direct {p1}, Lfq0;-><init>()V

    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    goto/16 :goto_0

    .line 16
    :pswitch_2
    new-instance p1, Lib2;

    .line 18
    invoke-direct {p1}, Lib2;-><init>()V

    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    goto/16 :goto_0

    .line 26
    :pswitch_3
    new-instance p1, Lx32;

    .line 28
    iget v0, p0, Lpy;->j:I

    .line 30
    iget v1, p0, Lpy;->k:I

    .line 32
    iget v2, p0, Lpy;->l:I

    .line 34
    invoke-direct {p1, v0, v1, v2}, Lx32;-><init>(III)V

    .line 37
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto/16 :goto_0

    .line 42
    :pswitch_4
    new-instance p1, Llf1;

    .line 44
    invoke-direct {p1}, Llf1;-><init>()V

    .line 47
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto/16 :goto_0

    .line 52
    :pswitch_5
    new-instance p1, Lp71;

    .line 54
    invoke-direct {p1}, Lp71;-><init>()V

    .line 57
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto/16 :goto_0

    .line 62
    :pswitch_6
    new-instance p1, Lce0;

    .line 64
    iget v0, p0, Lpy;->h:I

    .line 66
    invoke-direct {p1, v0}, Lce0;-><init>(I)V

    .line 69
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance p1, Lx31;

    .line 74
    iget v0, p0, Lpy;->g:I

    .line 76
    invoke-direct {p1, v0}, Lx31;-><init>(I)V

    .line 79
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    goto/16 :goto_0

    .line 84
    :pswitch_7
    new-instance p1, Lu31;

    .line 86
    iget v0, p0, Lpy;->i:I

    .line 88
    iget-boolean v1, p0, Lpy;->b:Z

    .line 90
    or-int/2addr v0, v1

    .line 91
    invoke-direct {p1, v0}, Lu31;-><init>(I)V

    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    goto/16 :goto_0

    .line 99
    :pswitch_8
    new-instance p1, Lvy0;

    .line 101
    iget v0, p0, Lpy;->f:I

    .line 103
    invoke-direct {p1, v0}, Lvy0;-><init>(I)V

    .line 106
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_0

    .line 110
    :pswitch_9
    new-instance p1, Lzc0;

    .line 112
    invoke-direct {p1}, Lzc0;-><init>()V

    .line 115
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_0

    .line 119
    :pswitch_a
    sget-object p1, Lpy;->n:Ljava/lang/reflect/Constructor;

    .line 121
    if-eqz p1, :cond_0

    .line 123
    :try_start_0
    iget v0, p0, Lpy;->e:I

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x1

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    .line 132
    const/4 v2, 0x0

    .line 133
    aput-object v0, v1, v2

    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lv80;

    .line 141
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception p1

    .line 146
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 148
    const-string v0, "Unexpected error creating FLAC extractor"

    .line 150
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    throw p2

    .line 154
    :cond_0
    new-instance p1, Lkc0;

    .line 156
    iget v0, p0, Lpy;->e:I

    .line 158
    invoke-direct {p1, v0}, Lkc0;-><init>(I)V

    .line 161
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_0

    .line 165
    :pswitch_b
    new-instance p1, Ld3;

    .line 167
    iget v0, p0, Lpy;->d:I

    .line 169
    iget-boolean v1, p0, Lpy;->b:Z

    .line 171
    or-int/2addr v0, v1

    .line 172
    invoke-direct {p1, v0}, Ld3;-><init>(I)V

    .line 175
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_0

    .line 179
    :pswitch_c
    new-instance p1, Lv2;

    .line 181
    iget v0, p0, Lpy;->c:I

    .line 183
    iget-boolean v1, p0, Lpy;->b:Z

    .line 185
    or-int/2addr v0, v1

    .line 186
    invoke-direct {p1, v0}, Lv2;-><init>(I)V

    .line 189
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_0

    .line 193
    :pswitch_d
    new-instance p1, Lg0;

    .line 195
    invoke-direct {p1}, Lg0;-><init>()V

    .line 198
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_0

    .line 202
    :pswitch_e
    new-instance p1, Lc0;

    .line 204
    invoke-direct {p1}, Lc0;-><init>()V

    .line 207
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :goto_0
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized a()[Lv80;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {p0, v0, v1}, Lpy;->b(Landroid/net/Uri;Ljava/util/Map;)[Lv80;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized b(Landroid/net/Uri;Ljava/util/Map;)[Lv80;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    const/16 v1, 0xe

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-static {p2}, Lra0;->b(Ljava/util/Map;)I

    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p2, v1, :cond_0

    .line 16
    invoke-direct {p0, p2, v0}, Lpy;->c(ILjava/util/List;)V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    invoke-static {p1}, Lra0;->c(Landroid/net/Uri;)I

    .line 25
    move-result p1

    .line 26
    if-eq p1, v1, :cond_1

    .line 28
    if-eq p1, p2, :cond_1

    .line 30
    invoke-direct {p0, p1, v0}, Lpy;->c(ILjava/util/List;)V

    .line 33
    :cond_1
    sget-object v1, Lpy;->m:[I

    .line 35
    array-length v2, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-ge v3, v2, :cond_3

    .line 39
    aget v4, v1, v3

    .line 41
    if-eq v4, p2, :cond_2

    .line 43
    if-eq v4, p1, :cond_2

    .line 45
    invoke-direct {p0, v4, v0}, Lpy;->c(ILjava/util/List;)V

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    move-result p1

    .line 55
    new-array p1, p1, [Lv80;

    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Lv80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-object p1

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public declared-synchronized d(I)Lpy;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lpy;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
