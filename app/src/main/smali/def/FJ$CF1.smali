.class Ldef/FJ$CF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/FW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/FJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CF1"
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ldef/FJ$BF1;


# direct methods
.method constructor <init>([BLdef/FJ$BF1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/FJ$CF1;->a:[B

    iput-object p2, p0, Ldef/FJ$CF1;->b:Ldef/FJ$BF1;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ldef/FJ$CF1;->b:Ldef/FJ$BF1;

    invoke-interface {v0}, Ldef/FJ$BF1;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ldef/EE1;Ldef/FW$AF1;)V
    .locals 1

    iget-object p1, p0, Ldef/FJ$CF1;->b:Ldef/FJ$BF1;

    iget-object v0, p0, Ldef/FJ$CF1;->a:[B

    invoke-interface {p1, v0}, Ldef/FJ$BF1;->b([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ldef/FW$AF1;->f(Ljava/lang/Object;)V

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
