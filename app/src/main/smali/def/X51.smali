.class public final synthetic Ldef/X51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/Y51;

.field public final synthetic b:Ldef/Y51$CY1;


# direct methods
.method public synthetic constructor <init>(Ldef/Y51;Ldef/Y51$CY1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/X51;->a:Ldef/Y51;

    iput-object p2, p0, Ldef/X51;->b:Ldef/Y51$CY1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldef/X51;->a:Ldef/Y51;

    iget-object v1, p0, Ldef/X51;->b:Ldef/Y51$CY1;

    invoke-static {v0, v1}, Ldef/Y51;->a(Ldef/Y51;Ldef/Y51$CY1;)V

    return-void
.end method
