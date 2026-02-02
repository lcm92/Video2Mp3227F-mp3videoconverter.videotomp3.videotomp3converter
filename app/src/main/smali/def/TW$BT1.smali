.class final Ldef/TW$BT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/FW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/TW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BT1"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ldef/TW$AT1;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ldef/TW$AT1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/TW$BT1;->a:Ljava/lang/String;

    iput-object p2, p0, Ldef/TW$BT1;->b:Ldef/TW$AT1;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ldef/TW$BT1;->b:Ldef/TW$AT1;

    invoke-interface {v0}, Ldef/TW$AT1;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldef/TW$BT1;->b:Ldef/TW$AT1;

    iget-object v1, p0, Ldef/TW$BT1;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldef/TW$AT1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Ldef/EE1;Ldef/FW$AF1;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Ldef/TW$BT1;->b:Ldef/TW$AT1;

    iget-object v0, p0, Ldef/TW$BT1;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ldef/TW$AT1;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ldef/TW$BT1;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ldef/FW$AF1;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Ldef/FW$AF1;->d(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public e()Ldef/NW;
    .locals 1

    sget-object v0, Ldef/NW;->a:Ldef/NW;

    return-object v0
.end method
