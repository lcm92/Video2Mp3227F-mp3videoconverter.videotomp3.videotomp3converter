.class Ldef/II1$BI1$AB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/II1$BI1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AB2"
.end annotation


# instance fields
.field final synthetic a:Ldef/PQ;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ldef/II1$BI1;


# direct methods
.method constructor <init>(Ldef/II1$BI1;Ldef/PQ;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ldef/II1$BI1$AB2;->c:Ldef/II1$BI1;

    iput-object p2, p0, Ldef/II1$BI1$AB2;->a:Ldef/PQ;

    iput-object p3, p0, Ldef/II1$BI1$AB2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldef/II1$BI1$AB2;->a:Ldef/PQ;

    iget-object v1, p0, Ldef/II1$BI1$AB2;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldef/PQ;->accept(Ljava/lang/Object;)V

    return-void
.end method
