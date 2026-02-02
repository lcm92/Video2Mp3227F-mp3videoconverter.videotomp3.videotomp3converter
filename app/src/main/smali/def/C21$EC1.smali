.class Ldef/C21$EC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/C21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EC1"
.end annotation


# instance fields
.field private final a:Landroid/view/MenuItem$OnMenuItemClickListener;

.field final synthetic b:Ldef/C21;


# direct methods
.method constructor <init>(Ldef/C21;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, Ldef/C21$EC1;->b:Ldef/C21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/C21$EC1;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Ldef/C21$EC1;->a:Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v1, p0, Ldef/C21$EC1;->b:Ldef/C21;

    invoke-virtual {v1, p1}, Ldef/QG;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
