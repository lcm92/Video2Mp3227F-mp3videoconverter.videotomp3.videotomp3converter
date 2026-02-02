.class public final synthetic Ldef/MV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/RadioGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/MV;->a:Landroid/widget/RadioGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldef/MV;->a:Landroid/widget/RadioGroup;

    invoke-static {v0, p1}, Ldef/QV;->c(Landroid/widget/RadioGroup;Landroid/view/View;)V

    return-void
.end method
