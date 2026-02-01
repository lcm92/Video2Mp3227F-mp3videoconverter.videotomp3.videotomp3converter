.class abstract synthetic Lef2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, La91;->values()[La91;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lef2$a;->d:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, La91;->a:La91;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lef2$a;->d:[I

    .line 22
    sget-object v3, La91;->b:La91;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    invoke-static {}, Lw51;->values()[Lw51;

    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    new-array v2, v2, [I

    .line 37
    sput-object v2, Lef2$a;->c:[I

    .line 39
    :try_start_2
    sget-object v3, Lw51;->a:Lw51;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v3

    .line 45
    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    :catch_2
    :try_start_3
    sget-object v2, Lef2$a;->c:[I

    .line 49
    sget-object v3, Lw51;->b:Lw51;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v3

    .line 55
    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    :catch_3
    const/4 v2, 0x3

    .line 58
    :try_start_4
    sget-object v3, Lef2$a;->c:[I

    .line 60
    sget-object v4, Lw51;->c:Lw51;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v4

    .line 66
    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    :catch_4
    const/4 v3, 0x4

    .line 69
    :try_start_5
    sget-object v4, Lef2$a;->c:[I

    .line 71
    sget-object v5, Lw51;->d:Lw51;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v5

    .line 77
    aput v3, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    :catch_5
    const/4 v4, 0x5

    .line 80
    :try_start_6
    sget-object v5, Lef2$a;->c:[I

    .line 82
    sget-object v6, Lw51;->e:Lw51;

    .line 84
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 87
    move-result v6

    .line 88
    aput v4, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 90
    :catch_6
    invoke-static {}, Llf;->values()[Llf;

    .line 93
    move-result-object v5

    .line 94
    array-length v5, v5

    .line 95
    new-array v5, v5, [I

    .line 97
    sput-object v5, Lef2$a;->b:[I

    .line 99
    :try_start_7
    sget-object v6, Llf;->a:Llf;

    .line 101
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 104
    move-result v6

    .line 105
    aput v1, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 107
    :catch_7
    :try_start_8
    sget-object v5, Lef2$a;->b:[I

    .line 109
    sget-object v6, Llf;->b:Llf;

    .line 111
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 114
    move-result v6

    .line 115
    aput v0, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 117
    :catch_8
    invoke-static {}, Lde2;->values()[Lde2;

    .line 120
    move-result-object v5

    .line 121
    array-length v5, v5

    .line 122
    new-array v5, v5, [I

    .line 124
    sput-object v5, Lef2$a;->a:[I

    .line 126
    :try_start_9
    sget-object v6, Lde2;->a:Lde2;

    .line 128
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 131
    move-result v6

    .line 132
    aput v1, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 134
    :catch_9
    :try_start_a
    sget-object v1, Lef2$a;->a:[I

    .line 136
    sget-object v5, Lde2;->b:Lde2;

    .line 138
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 141
    move-result v5

    .line 142
    aput v0, v1, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 144
    :catch_a
    :try_start_b
    sget-object v0, Lef2$a;->a:[I

    .line 146
    sget-object v1, Lde2;->c:Lde2;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 151
    move-result v1

    .line 152
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 154
    :catch_b
    :try_start_c
    sget-object v0, Lef2$a;->a:[I

    .line 156
    sget-object v1, Lde2;->d:Lde2;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 161
    move-result v1

    .line 162
    aput v3, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 164
    :catch_c
    :try_start_d
    sget-object v0, Lef2$a;->a:[I

    .line 166
    sget-object v1, Lde2;->e:Lde2;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 171
    move-result v1

    .line 172
    aput v4, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 174
    :catch_d
    :try_start_e
    sget-object v0, Lef2$a;->a:[I

    .line 176
    sget-object v1, Lde2;->f:Lde2;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 181
    move-result v1

    .line 182
    const/4 v2, 0x6

    .line 183
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 185
    :catch_e
    return-void
.end method
