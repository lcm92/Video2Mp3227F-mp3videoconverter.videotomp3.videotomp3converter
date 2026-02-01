.class Lni1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lni1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/b;Lus0;Loi1;Landroid/content/Context;)Lcom/bumptech/glide/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/f;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/f;-><init>(Lcom/bumptech/glide/b;Lus0;Loi1;Landroid/content/Context;)V

    .line 6
    return-object v0
.end method
