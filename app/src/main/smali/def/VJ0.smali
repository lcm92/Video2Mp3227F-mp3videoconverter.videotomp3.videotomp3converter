.class public final synthetic Ldef/VJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldef/WJ0;


# direct methods
.method public synthetic constructor <init>(Ldef/WJ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/VJ0;->a:Ldef/WJ0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldef/VJ0;->a:Ldef/WJ0;

    invoke-static {v0, p1}, Ldef/WJ0;->b(Ldef/WJ0;Landroid/view/View;)V

    return-void
.end method
