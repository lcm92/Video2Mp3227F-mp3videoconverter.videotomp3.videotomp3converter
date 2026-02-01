.class public abstract Lur0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field private static b:Z

.field private static c:[Ljava/lang/String;

.field private static d:[J

.field private static e:I

.field private static f:I

.field private static g:Llw0;

.field private static h:Lkw0;

.field private static volatile i:Lq51;

.field private static volatile j:Ln51;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lur0;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lur0;->e:I

    .line 8
    const/16 v1, 0x14

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    sget p0, Lur0;->f:I

    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 16
    sput p0, Lur0;->f:I

    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v1, Lur0;->c:[Ljava/lang/String;

    .line 21
    aput-object p0, v1, v0

    .line 23
    sget-object v1, Lur0;->d:[J

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    move-result-wide v2

    .line 29
    aput-wide v2, v1, v0

    .line 31
    invoke-static {p0}, Ld22;->a(Ljava/lang/String;)V

    .line 34
    sget p0, Lur0;->e:I

    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 38
    sput p0, Lur0;->e:I

    .line 40
    return-void
.end method

.method public static b(Ljava/lang/String;)F
    .locals 4

    .line 1
    sget v0, Lur0;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    sput v0, Lur0;->f:I

    .line 10
    return v1

    .line 11
    :cond_0
    sget-boolean v0, Lur0;->b:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    sget v0, Lur0;->e:I

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    sput v0, Lur0;->e:I

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_3

    .line 25
    sget-object v1, Lur0;->c:[Ljava/lang/String;

    .line 27
    aget-object v0, v1, v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-static {}, Ld22;->b()V

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    move-result-wide v0

    .line 42
    sget-object p0, Lur0;->d:[J

    .line 44
    sget v2, Lur0;->e:I

    .line 46
    aget-wide v2, p0, v2

    .line 48
    sub-long/2addr v0, v2

    .line 49
    long-to-float p0, v0

    .line 50
    const v0, 0x49742400    # 1000000.0f

    .line 53
    div-float/2addr p0, v0

    .line 54
    return p0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v2, "Unbalanced trace call "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string p0, ". Expected "

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    sget-object p0, Lur0;->c:[Ljava/lang/String;

    .line 77
    sget v2, Lur0;->e:I

    .line 79
    aget-object p0, p0, v2

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string p0, "."

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    const-string v0, "Can\'t end trace section. There are none."

    .line 101
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0
.end method

.method public static c(Landroid/content/Context;)Ln51;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lur0;->j:Ln51;

    .line 7
    if-nez v0, :cond_2

    .line 9
    const-class v1, Ln51;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lur0;->j:Ln51;

    .line 14
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Ln51;

    .line 18
    sget-object v2, Lur0;->h:Lkw0;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lur0$a;

    .line 25
    invoke-direct {v2, p0}, Lur0$a;-><init>(Landroid/content/Context;)V

    .line 28
    :goto_0
    invoke-direct {v0, v2}, Ln51;-><init>(Lkw0;)V

    .line 31
    sput-object v0, Lur0;->j:Ln51;

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    monitor-exit v1

    .line 37
    goto :goto_3

    .line 38
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_3
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lq51;
    .locals 3

    .line 1
    sget-object v0, Lur0;->i:Lq51;

    .line 3
    if-nez v0, :cond_2

    .line 5
    const-class v1, Lq51;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lur0;->i:Lq51;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lq51;

    .line 14
    invoke-static {p0}, Lur0;->c(Landroid/content/Context;)Ln51;

    .line 17
    move-result-object p0

    .line 18
    sget-object v2, Lur0;->g:Llw0;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Ldz;

    .line 25
    invoke-direct {v2}, Ldz;-><init>()V

    .line 28
    :goto_0
    invoke-direct {v0, p0, v2}, Lq51;-><init>(Ln51;Llw0;)V

    .line 31
    sput-object v0, Lur0;->i:Lq51;

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    monitor-exit v1

    .line 37
    goto :goto_3

    .line 38
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_3
    return-object v0
.end method
