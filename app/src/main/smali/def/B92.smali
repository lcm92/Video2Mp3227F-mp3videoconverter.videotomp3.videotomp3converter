.class public final synthetic Ldef/B92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/E92$AE1;

.field public final synthetic b:Ldef/IX;


# direct methods
.method public synthetic constructor <init>(Ldef/E92$AE1;Ldef/IX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/B92;->a:Ldef/E92$AE1;

    iput-object p2, p0, Ldef/B92;->b:Ldef/IX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldef/B92;->a:Ldef/E92$AE1;

    iget-object v1, p0, Ldef/B92;->b:Ldef/IX;

    invoke-static {v0, v1}, Ldef/E92$AE1;->g(Ldef/E92$AE1;Ldef/IX;)V

    return-void
.end method
