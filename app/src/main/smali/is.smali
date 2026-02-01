.class public final synthetic Lis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj$c;


# instance fields
.field public final synthetic a:Lzz;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lzz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis;->a:Lzz;

    iput-object p2, p0, Lis;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lzj$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lis;->a:Lzz;

    iget-object v1, p0, Lis;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Ljs;->a(Lzz;Ljava/lang/Object;Lzj$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
