.class public abstract Ldo0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c()Ldo0;
    .locals 1

    .line 1
    new-instance v0, Ldo0$a;

    .line 3
    invoke-direct {v0}, Ldo0$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lco0;
.end method

.method public final b(Ljava/lang/String;)Lco0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldo0;->a(Ljava/lang/String;)Lco0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lco0;->a(Ljava/lang/String;)Lco0;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method
