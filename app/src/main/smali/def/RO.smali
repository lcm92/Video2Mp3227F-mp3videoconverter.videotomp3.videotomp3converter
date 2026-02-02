.class public final synthetic Ldef/RO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/T81;

.field public final synthetic b:Ldef/HF1;


# direct methods
.method public synthetic constructor <init>(Ldef/T81;Ldef/HF1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/RO;->a:Ldef/T81;

    iput-object p2, p0, Ldef/RO;->b:Ldef/HF1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldef/RO;->a:Ldef/T81;

    iget-object v1, p0, Ldef/RO;->b:Ldef/HF1;

    invoke-static {v0, v1}, Ldef/TO;->g(Ldef/T81;Ldef/HF1;)V

    return-void
.end method
