.class public abstract Lzu0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzu0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a()Lzu0$a;
    .locals 1

    .line 1
    new-instance v0, Loe$b;

    .line 3
    invoke-direct {v0}, Loe$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lzu0$a;
    .locals 1

    .line 1
    invoke-static {}, Lzu0;->a()Lzu0$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lzu0$a;->g(Ljava/lang/String;)Lzu0$a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j([B)Lzu0$a;
    .locals 1

    .line 1
    invoke-static {}, Lzu0;->a()Lzu0$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lzu0$a;->f([B)Lzu0$a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()Lp51;
.end method

.method public abstract f()[B
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()J
.end method
