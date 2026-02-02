.class Ldef/NY0$BN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/YP1$CY1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/NY0;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BN1"
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Ldef/NY0;


# direct methods
.method constructor <init>(Ldef/NY0;F)V
    .locals 0

    iput-object p1, p0, Ldef/NY0$BN1;->b:Ldef/NY0;

    iput p2, p0, Ldef/NY0$BN1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldef/GS;)Ldef/GS;
    .locals 2

    instance-of v0, p1, Ldef/IH1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/P2;

    iget v1, p0, Ldef/NY0$BN1;->a:F

    invoke-direct {v0, v1, p1}, Ldef/P2;-><init>(FLdef/GS;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
