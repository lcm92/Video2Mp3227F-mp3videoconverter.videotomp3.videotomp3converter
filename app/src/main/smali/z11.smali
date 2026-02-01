.class public abstract Lz11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()F
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-float v0, v0

    .line 10
    const/high16 v1, 0x44800000    # 1024.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    div-float/2addr v0, v1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static b()F
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-float v0, v0

    .line 10
    const/high16 v1, 0x44800000    # 1024.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    div-float/2addr v0, v1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
