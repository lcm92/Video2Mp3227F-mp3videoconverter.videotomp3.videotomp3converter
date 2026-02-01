.class abstract Lid0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid0$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhd0;

    .line 3
    invoke-direct {v0}, Lhd0;-><init>()V

    .line 6
    sput-object v0, Lid0;->a:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public static synthetic a([B[B)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lid0;->g([B[B)I

    move-result p0

    return p0
.end method

.method private static b([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    aget-object v3, p0, v2

    .line 12
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method private static c(Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_2

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [B

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, [B

    .line 32
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    return v2

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method private static d(Ljd0;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd0;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljd0;->b()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljd0;->c()I

    .line 15
    move-result p0

    .line 16
    invoke-static {p1, p0}, Lld0;->c(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static e(Landroid/content/Context;Ljd0;Landroid/os/CancellationSignal;)Lmd0$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lid0;->f(Landroid/content/pm/PackageManager;Ljd0;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Lmd0$a;->a(I[Lmd0$b;)Lmd0$a;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 24
    invoke-static {p0, p1, v0, p2}, Lid0;->h(Landroid/content/Context;Ljd0;Ljava/lang/String;Landroid/os/CancellationSignal;)[Lmd0$b;

    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1, p0}, Lmd0$a;->a(I[Lmd0$b;)Lmd0$a;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method static f(Landroid/content/pm/PackageManager;Ljd0;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljd0;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_3

    .line 12
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljd0;->f()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 26
    const/16 v3, 0x40

    .line 28
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 34
    invoke-static {p0}, Lid0;->b([Landroid/content/pm/Signature;)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lid0;->a:Ljava/util/Comparator;

    .line 40
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    invoke-static {p1, p2}, Lid0;->d(Ljd0;Landroid/content/res/Resources;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result p2

    .line 51
    if-ge v1, p2, :cond_1

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Collection;

    .line 61
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    sget-object v0, Lid0;->a:Ljava/util/Comparator;

    .line 66
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    invoke-static {p0, p2}, Lid0;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 75
    return-object v2

    .line 76
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_2
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v1, "Found content provider "

    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", but package was not "

    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Ljd0;->f()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    :cond_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string p2, "No package found for authority: "

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0
.end method

.method private static synthetic g([B[B)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-eq v0, v1, :cond_0

    .line 5
    array-length p0, p0

    .line 6
    array-length p1, p1

    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_2

    .line 14
    aget-byte v2, p0, v1

    .line 16
    aget-byte v3, p1, v1

    .line 18
    if-eq v2, v3, :cond_1

    .line 20
    sub-int/2addr v2, v3

    .line 21
    return v2

    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return v0
.end method

.method static h(Landroid/content/Context;Ljd0;Ljava/lang/String;Landroid/os/CancellationSignal;)[Lmd0$b;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Landroid/net/Uri$Builder;

    .line 10
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 13
    const-string v3, "content"

    .line 15
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Landroid/net/Uri$Builder;

    .line 29
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 32
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    move-result-object v0

    .line 40
    const-string v3, "file"

    .line 42
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x0

    .line 51
    :try_start_0
    const-string v4, "_id"

    .line 53
    const-string v5, "file_id"

    .line 55
    const-string v6, "font_ttc_index"

    .line 57
    const-string v7, "font_variation_settings"

    .line 59
    const-string v8, "font_weight"

    .line 61
    const-string v9, "font_italic"

    .line 63
    const-string v10, "result_code"

    .line 65
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    move-result-object v4

    .line 73
    const-string v7, "query = ?"

    .line 75
    invoke-virtual/range {p1 .. p1}, Ljd0;->g()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    filled-new-array {v5}, [Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v5, v2

    .line 85
    move-object/from16 v10, p3

    .line 87
    invoke-static/range {v4 .. v10}, Lid0$a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_6

    .line 93
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 96
    move-result v5

    .line 97
    if-lez v5, :cond_6

    .line 99
    const-string v1, "result_code"

    .line 101
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 104
    move-result v1

    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 110
    const-string v6, "_id"

    .line 112
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    move-result v6

    .line 116
    const-string v7, "file_id"

    .line 118
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    move-result v7

    .line 122
    const-string v8, "font_ttc_index"

    .line 124
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 127
    move-result v8

    .line 128
    const-string v9, "font_weight"

    .line 130
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 133
    move-result v9

    .line 134
    const-string v10, "font_italic"

    .line 136
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 139
    move-result v10

    .line 140
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_5

    .line 146
    const/4 v11, -0x1

    .line 147
    if-eq v1, v11, :cond_0

    .line 149
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 152
    move-result v12

    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_6

    .line 156
    :cond_0
    const/4 v12, 0x0

    .line 157
    :goto_1
    if-eq v8, v11, :cond_1

    .line 159
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 162
    move-result v13

    .line 163
    goto :goto_2

    .line 164
    :cond_1
    const/4 v13, 0x0

    .line 165
    :goto_2
    if-ne v7, v11, :cond_2

    .line 167
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    move-result-wide v14

    .line 171
    invoke-static {v2, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 174
    move-result-object v14

    .line 175
    goto :goto_3

    .line 176
    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 179
    move-result-wide v14

    .line 180
    invoke-static {v0, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 183
    move-result-object v14

    .line 184
    :goto_3
    if-eq v9, v11, :cond_3

    .line 186
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 189
    move-result v15

    .line 190
    goto :goto_4

    .line 191
    :cond_3
    const/16 v15, 0x190

    .line 193
    :goto_4
    if-eq v10, v11, :cond_4

    .line 195
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    move-result v11

    .line 199
    const/4 v4, 0x1

    .line 200
    if-ne v11, v4, :cond_4

    .line 202
    goto :goto_5

    .line 203
    :cond_4
    const/4 v4, 0x0

    .line 204
    :goto_5
    invoke-static {v14, v13, v15, v4, v12}, Lmd0$b;->a(Landroid/net/Uri;IIZI)Lmd0$b;

    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    goto :goto_0

    .line 212
    :cond_5
    move-object v1, v5

    .line 213
    :cond_6
    if-eqz v3, :cond_7

    .line 215
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 218
    :cond_7
    const/4 v0, 0x0

    .line 219
    new-array v0, v0, [Lmd0$b;

    .line 221
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, [Lmd0$b;

    .line 227
    return-object v0

    .line 228
    :goto_6
    if-eqz v3, :cond_8

    .line 230
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 233
    :cond_8
    throw v0
.end method
