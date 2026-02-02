.class public final synthetic Ldef/PF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/YF1;

.field public final synthetic b:Ldef/ZF1;


# direct methods
.method public synthetic constructor <init>(Ldef/YF1;Ldef/ZF1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/PF1;->a:Ldef/YF1;

    iput-object p2, p0, Ldef/PF1;->b:Ldef/ZF1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldef/PF1;->a:Ldef/YF1;

    iget-object v1, p0, Ldef/PF1;->b:Ldef/ZF1;

    invoke-static {v0, v1}, Ldef/YF1;->i(Ldef/YF1;Ldef/ZF1;)V

    return-void
.end method
