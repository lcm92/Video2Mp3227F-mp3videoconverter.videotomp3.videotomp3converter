.class final Ldef/L92$UL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/L92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UL1"
.end annotation


# instance fields
.field private final a:Ldef/C81;


# direct methods
.method constructor <init>(Ldef/C81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/L92$UL1;->a:Ldef/C81;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    invoke-static {p2}, Ldef/WQ;->g(Landroid/view/ContentInfo;)Ldef/WQ;

    move-result-object v0

    iget-object v1, p0, Ldef/L92$UL1;->a:Ldef/C81;

    invoke-interface {v1, p1, v0}, Ldef/C81;->a(Landroid/view/View;Ldef/WQ;)Ldef/WQ;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p1}, Ldef/WQ;->f()Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
