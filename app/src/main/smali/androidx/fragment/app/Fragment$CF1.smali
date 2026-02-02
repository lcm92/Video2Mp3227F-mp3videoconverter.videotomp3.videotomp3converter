.class Landroidx/fragment/app/Fragment$CF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->w(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CF1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/TAFA;

.field final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/TAFA;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$CF1;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/Fragment$CF1;->a:Landroidx/fragment/app/TAFA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment$CF1;->a:Landroidx/fragment/app/TAFA;

    invoke-virtual {v0}, Landroidx/fragment/app/TAFA;->g()V

    return-void
.end method
