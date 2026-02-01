.class public final Lqs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqs0;->a:[Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqs0;->b:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lqs0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :try_start_1
    iput-boolean v0, p0, Lqs0;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget-object v1, p0, Lqs0;->a:[Ljava/lang/String;

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    aget-object v4, v1, v3

    .line 23
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v0, p0, Lqs0;->c:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    :try_start_3
    const-string v0, "LibraryLoader"

    .line 34
    const-string v1, "Failed to load "

    .line 36
    iget-object v2, p0, Lqs0;->a:[Ljava/lang/String;

    .line 38
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 59
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 62
    move-object v1, v2

    .line 63
    :goto_1
    invoke-static {v0, v1}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_2
    iget-boolean v0, p0, Lqs0;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return v0

    .line 70
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw v0
.end method
