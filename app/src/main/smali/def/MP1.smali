.class public final synthetic Ldef/MP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AAAA;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AAAA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/MP1;->a:Landroidx/appcompat/app/AAAA;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldef/MP1;->a:Landroidx/appcompat/app/AAAA;

    invoke-static {v0, p1}, Lcom/inshot/videotomp3/SettingsActivity;->W0(Landroidx/appcompat/app/AAAA;Landroid/view/View;)V

    return-void
.end method
