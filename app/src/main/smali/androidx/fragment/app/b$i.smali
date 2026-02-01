.class Landroidx/fragment/app/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/t$e;Landroidx/fragment/app/t$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroidx/fragment/app/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/b$i;->b:Landroidx/fragment/app/b;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/b$i;->a:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$i;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Landroidx/fragment/app/o;->A(Ljava/util/ArrayList;I)V

    .line 7
    return-void
.end method
