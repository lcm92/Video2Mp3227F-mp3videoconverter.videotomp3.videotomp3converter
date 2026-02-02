.class public abstract Ldef/DO0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ldef/DO0;
    .locals 1

    new-instance v0, Ldef/DO0$AD1;

    invoke-direct {v0}, Ldef/DO0$AD1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ldef/CO0;
.end method

.method public final b(Ljava/lang/String;)Ldef/CO0;
    .locals 1

    invoke-virtual {p0, p1}, Ldef/DO0;->a(Ljava/lang/String;)Ldef/CO0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ldef/CO0;->a(Ljava/lang/String;)Ldef/CO0;

    move-result-object v0

    :cond_0
    return-object v0
.end method
