.class public final Ldef/J0;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ldef/I1;

.field private final c:I


# direct methods
.method public constructor <init>(ILdef/I1;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Ldef/J0;->a:I

    iput-object p2, p0, Ldef/J0;->b:Ldef/I1;

    iput p3, p0, Ldef/J0;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Ldef/J0;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Ldef/J0;->b:Ldef/I1;

    iget v1, p0, Ldef/J0;->c:I

    invoke-virtual {v0, v1, p1}, Ldef/I1;->S(ILandroid/os/Bundle;)Z

    return-void
.end method
