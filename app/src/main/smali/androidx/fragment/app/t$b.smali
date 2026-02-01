.class Landroidx/fragment/app/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/t;->a(Landroidx/fragment/app/t$e$c;Landroidx/fragment/app/t$e$b;Landroidx/fragment/app/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/t$d;

.field final synthetic b:Landroidx/fragment/app/t;


# direct methods
.method constructor <init>(Landroidx/fragment/app/t;Landroidx/fragment/app/t$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/t$b;->b:Landroidx/fragment/app/t;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/t$b;->a:Landroidx/fragment/app/t$d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$b;->b:Landroidx/fragment/app/t;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/t;->b:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/t$b;->a:Landroidx/fragment/app/t$d;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/t$b;->b:Landroidx/fragment/app/t;

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/t;->c:Ljava/util/ArrayList;

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/t$b;->a:Landroidx/fragment/app/t$d;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method
