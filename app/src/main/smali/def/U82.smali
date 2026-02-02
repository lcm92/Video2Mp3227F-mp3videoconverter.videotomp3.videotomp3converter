.class public final synthetic Ldef/U82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/E92$AE1;

.field public final synthetic b:Ldef/F92;


# direct methods
.method public synthetic constructor <init>(Ldef/E92$AE1;Ldef/F92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/U82;->a:Ldef/E92$AE1;

    iput-object p2, p0, Ldef/U82;->b:Ldef/F92;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldef/U82;->a:Ldef/E92$AE1;

    iget-object v1, p0, Ldef/U82;->b:Ldef/F92;

    invoke-static {v0, v1}, Ldef/E92$AE1;->f(Ldef/E92$AE1;Ldef/F92;)V

    return-void
.end method
