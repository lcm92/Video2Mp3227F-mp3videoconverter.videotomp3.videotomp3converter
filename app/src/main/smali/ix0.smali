.class public final synthetic Lix0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse0;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix0;->a:Landroid/view/View;

    iput p2, p0, Lix0;->b:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lix0;->a:Landroid/view/View;

    iget v1, p0, Lix0;->b:I

    invoke-static {v0, v1}, Lmx0;->v2(Landroid/view/View;I)Lrj0;

    move-result-object v0

    return-object v0
.end method
