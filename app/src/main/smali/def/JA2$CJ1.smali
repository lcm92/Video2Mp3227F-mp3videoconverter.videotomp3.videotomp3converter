.class final Ldef/JA2$CJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/U71;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/JA2;->a(Landroid/view/View;Ldef/JA2$EJ1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CJ1"
.end annotation


# instance fields
.field final synthetic a:Ldef/JA2$EJ1;

.field final synthetic b:Ldef/JA2$FJ1;


# direct methods
.method constructor <init>(Ldef/JA2$EJ1;Ldef/JA2$FJ1;)V
    .locals 0

    iput-object p1, p0, Ldef/JA2$CJ1;->a:Ldef/JA2$EJ1;

    iput-object p2, p0, Ldef/JA2$CJ1;->b:Ldef/JA2$FJ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ldef/SC2;)Ldef/SC2;
    .locals 3

    iget-object v0, p0, Ldef/JA2$CJ1;->a:Ldef/JA2$EJ1;

    new-instance v1, Ldef/JA2$FJ1;

    iget-object v2, p0, Ldef/JA2$CJ1;->b:Ldef/JA2$FJ1;

    invoke-direct {v1, v2}, Ldef/JA2$FJ1;-><init>(Ldef/JA2$FJ1;)V

    invoke-interface {v0, p1, p2, v1}, Ldef/JA2$EJ1;->a(Landroid/view/View;Ldef/SC2;Ldef/JA2$FJ1;)Ldef/SC2;

    move-result-object p1

    return-object p1
.end method
