.class public abstract Ldef/ZE1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldef/FF1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ldef/FF1;->a()Ldef/FF1$AF1;

    move-result-object v0

    sget-object v1, Ldef/DD;->a:Ldef/QP;

    invoke-virtual {v0, v1}, Ldef/FF1$AF1;->d(Ldef/QP;)Ldef/FF1$AF1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/FF1$AF1;->c()Ldef/FF1;

    move-result-object v0

    sput-object v0, Ldef/ZE1;->a:Ldef/FF1;

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    sget-object v0, Ldef/ZE1;->a:Ldef/FF1;

    invoke-virtual {v0, p0}, Ldef/FF1;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method
