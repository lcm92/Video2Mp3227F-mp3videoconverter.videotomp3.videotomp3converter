.class public final synthetic Lmk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf1$c;


# instance fields
.field public final synthetic a:Lpk0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lpk0$d;


# direct methods
.method public synthetic constructor <init>(Lpk0;Landroid/view/View;Lpk0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk0;->a:Lpk0;

    iput-object p2, p0, Lmk0;->b:Landroid/view/View;

    iput-object p3, p0, Lmk0;->c:Lpk0$d;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmk0;->a:Lpk0;

    iget-object v1, p0, Lmk0;->b:Landroid/view/View;

    iget-object v2, p0, Lmk0;->c:Lpk0$d;

    invoke-static {v0, v1, v2, p1, p2}, Lpk0;->c(Lpk0;Landroid/view/View;Lpk0$d;ZLjava/util/List;)V

    return-void
.end method
