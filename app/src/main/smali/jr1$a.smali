.class Ljr1$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljr1;-><init>([Lkx;[Lg91;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljr1;


# direct methods
.method constructor <init>(Ljr1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljr1$a;->a:Ljr1;

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljr1$a;->a:Ljr1;

    .line 3
    invoke-static {v0}, Ljr1;->e(Ljr1;)V

    .line 6
    return-void
.end method
