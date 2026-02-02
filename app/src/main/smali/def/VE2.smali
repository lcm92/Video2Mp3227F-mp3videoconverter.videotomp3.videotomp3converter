.class public abstract Ldef/VE2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/VE2$AV1;
    }
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Ldef/XE2;

.field private c:Ljava/util/Set;


# direct methods
.method protected constructor <init>(Ljava/util/UUID;Ldef/XE2;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/VE2;->a:Ljava/util/UUID;

    iput-object p2, p0, Ldef/VE2;->b:Ldef/XE2;

    iput-object p3, p0, Ldef/VE2;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/VE2;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ldef/VE2;->c:Ljava/util/Set;

    return-object v0
.end method

.method public c()Ldef/XE2;
    .locals 1

    iget-object v0, p0, Ldef/VE2;->b:Ldef/XE2;

    return-object v0
.end method
