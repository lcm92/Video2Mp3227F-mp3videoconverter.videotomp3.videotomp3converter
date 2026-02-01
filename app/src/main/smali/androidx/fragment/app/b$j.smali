.class Landroidx/fragment/app/b$j;
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
.field final synthetic a:Landroidx/fragment/app/b$m;

.field final synthetic b:Landroidx/fragment/app/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/b$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/b$j;->b:Landroidx/fragment/app/b;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/b$j;->a:Landroidx/fragment/app/b$m;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$j;->a:Landroidx/fragment/app/b$m;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/b$l;->a()V

    .line 6
    return-void
.end method
