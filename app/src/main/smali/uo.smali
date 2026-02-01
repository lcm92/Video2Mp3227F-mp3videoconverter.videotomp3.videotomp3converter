.class public final synthetic Luo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf1;


# instance fields
.field public final synthetic a:Loo;


# direct methods
.method public synthetic constructor <init>(Loo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo;->a:Loo;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luo;->a:Loo;

    invoke-static {v0}, Lto$b;->a(Loo;)Loo;

    move-result-object v0

    return-object v0
.end method
