.class public final synthetic Lw01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx01;

.field public final synthetic b:Ljn0$a;

.field public final synthetic c:Lg11$a;


# direct methods
.method public synthetic constructor <init>(Lx01;Ljn0$a;Lg11$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw01;->a:Lx01;

    iput-object p2, p0, Lw01;->b:Ljn0$a;

    iput-object p3, p0, Lw01;->c:Lg11$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw01;->a:Lx01;

    iget-object v1, p0, Lw01;->b:Ljn0$a;

    iget-object v2, p0, Lw01;->c:Lg11$a;

    invoke-static {v0, v1, v2}, Lx01;->a(Lx01;Ljn0$a;Lg11$a;)V

    return-void
.end method
