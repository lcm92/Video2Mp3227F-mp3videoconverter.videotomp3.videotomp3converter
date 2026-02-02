.class public abstract Ldef/UA1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLdef/G32;Ldef/E60;)Ldef/UA1;
    .locals 1

    new-instance v0, Ldef/SE;

    invoke-direct {v0, p0, p1, p2, p3}, Ldef/SE;-><init>(JLdef/G32;Ldef/E60;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ldef/E60;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ldef/G32;
.end method
