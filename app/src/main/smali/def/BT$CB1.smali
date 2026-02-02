.class Ldef/BT$CB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/SR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/BT;->f(Ljava/util/concurrent/Callable;)Ldef/SR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CB1"
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Ldef/BT;


# direct methods
.method constructor <init>(Ldef/BT;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Ldef/BT$CB1;->b:Ldef/BT;

    iput-object p2, p0, Ldef/BT$CB1;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Ldef/LY1;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Ldef/BT$CB1;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
