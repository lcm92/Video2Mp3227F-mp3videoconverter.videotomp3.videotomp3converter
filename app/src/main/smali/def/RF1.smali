.class public final synthetic Ldef/RF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/YF1$DY1;


# instance fields
.field public final synthetic a:Ldef/YF1;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ldef/YF1;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/RF1;->a:Ldef/YF1;

    iput-object p2, p0, Ldef/RF1;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Ldef/RF1;->a:Ldef/YF1;

    iget-object v1, p0, Ldef/RF1;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1, p1}, Ldef/YF1;->k(Ldef/YF1;Ljava/lang/ref/WeakReference;Ljava/util/List;)V

    return-void
.end method
