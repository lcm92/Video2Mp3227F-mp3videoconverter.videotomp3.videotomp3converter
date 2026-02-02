.class public final synthetic Ldef/V52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldef/G62;

.field public final synthetic b:Ldef/G32;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ldef/G62;Ldef/G32;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/V52;->a:Ldef/G62;

    iput-object p2, p0, Ldef/V52;->b:Ldef/G32;

    iput p3, p0, Ldef/V52;->c:I

    iput-object p4, p0, Ldef/V52;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldef/V52;->a:Ldef/G62;

    iget-object v1, p0, Ldef/V52;->b:Ldef/G32;

    iget v2, p0, Ldef/V52;->c:I

    iget-object v3, p0, Ldef/V52;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Ldef/G62;->i(Ldef/G62;Ldef/G32;ILjava/lang/Runnable;)V

    return-void
.end method
