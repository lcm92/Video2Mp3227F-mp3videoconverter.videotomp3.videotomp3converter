.class public final synthetic Lmp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp1;->a:Landroidx/appcompat/app/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmp1;->a:Landroidx/appcompat/app/a;

    invoke-static {v0, p1}, Lcom/inshot/videotomp3/SettingsActivity;->W0(Landroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method
