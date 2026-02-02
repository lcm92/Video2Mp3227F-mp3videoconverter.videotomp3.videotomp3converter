.class public final synthetic Ldef/LX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldef/MX0;

.field public final synthetic b:Ldef/SJ0;


# direct methods
.method public synthetic constructor <init>(Ldef/MX0;Ldef/SJ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/LX0;->a:Ldef/MX0;

    iput-object p2, p0, Ldef/LX0;->b:Ldef/SJ0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldef/LX0;->a:Ldef/MX0;

    iget-object v1, p0, Ldef/LX0;->b:Ldef/SJ0;

    invoke-static {v0, v1, p1}, Ldef/MX0;->t2(Ldef/MX0;Ldef/SJ0;Landroid/view/View;)V

    return-void
.end method
