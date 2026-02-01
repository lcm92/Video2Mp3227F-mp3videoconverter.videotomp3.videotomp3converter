.class public final synthetic Llx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmx0;

.field public final synthetic b:Lsj0;


# direct methods
.method public synthetic constructor <init>(Lmx0;Lsj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx0;->a:Lmx0;

    iput-object p2, p0, Llx0;->b:Lsj0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llx0;->a:Lmx0;

    iget-object v1, p0, Llx0;->b:Lsj0;

    invoke-static {v0, v1, p1}, Lmx0;->t2(Lmx0;Lsj0;Landroid/view/View;)V

    return-void
.end method
