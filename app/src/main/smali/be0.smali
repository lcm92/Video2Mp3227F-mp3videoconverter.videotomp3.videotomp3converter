.class public final synthetic Lbe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf0;


# instance fields
.field public final synthetic a:Lce0;


# direct methods
.method public synthetic constructor <init>(Lce0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe0;->a:Lce0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe0;->a:Lce0;

    check-cast p1, Lg22;

    invoke-virtual {v0, p1}, Lce0;->m(Lg22;)Lg22;

    move-result-object p1

    return-object p1
.end method
