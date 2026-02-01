.class public abstract Lkk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bytes (\\d+)-(\\d+)/(?:\\d+|\\*)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkk0;->a:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "bytes (?:(?:\\d+-\\d+)|\\*)/(\\d+)"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkk0;->b:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public static a(JJ)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    cmp-long v0, p2, v1

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "bytes="

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "-"

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    cmp-long v1, p2, v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    add-long/2addr p0, p2

    .line 38
    const-wide/16 p2, 0x1

    .line 40
    sub-long/2addr p0, p2

    .line 41
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "]"

    .line 7
    const-string v2, "HttpUtil"

    .line 9
    if-nez v0, :cond_0

    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1c

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string v0, "Unexpected Content-Length ["

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Lxu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    const-wide/16 v3, -0x1

    .line 51
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 57
    sget-object v0, Lkk0;->a:Ljava/util/regex/Pattern;

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 69
    const/4 v5, 0x2

    .line 70
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 80
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    move-result-wide v5

    .line 84
    const/4 v7, 0x1

    .line 85
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    move-result-wide v7

    .line 99
    sub-long/2addr v5, v7

    .line 100
    const-wide/16 v7, 0x1

    .line 102
    add-long/2addr v5, v7

    .line 103
    const-wide/16 v7, 0x0

    .line 105
    cmp-long v0, v3, v7

    .line 107
    if-gez v0, :cond_1

    .line 109
    move-wide v3, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    cmp-long v0, v3, v5

    .line 113
    if-eqz v0, :cond_2

    .line 115
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    move-result v0

    .line 123
    add-int/lit8 v0, v0, 0x1a

    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 132
    move-result v7

    .line 133
    add-int/2addr v0, v7

    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    const-string v0, "Inconsistent headers ["

    .line 141
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string p0, "] ["

    .line 149
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    invoke-static {v2, p0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 168
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    goto :goto_1

    .line 170
    :catch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 177
    move-result p0

    .line 178
    add-int/lit8 p0, p0, 0x1b

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 185
    const-string p0, "Unexpected Content-Range ["

    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    invoke-static {v2, p0}, Lxu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_2
    :goto_1
    return-wide v3
.end method

.method public static c(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    :cond_0
    sget-object v0, Lkk0;->b:Ljava/util/regex/Pattern;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 33
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    move-result-wide v1

    .line 37
    :cond_1
    return-wide v1
.end method
