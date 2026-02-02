.class public final synthetic Ldef/BE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/JF0;


# instance fields
.field public final synthetic a:Ldef/CE0;


# direct methods
.method public synthetic constructor <init>(Ldef/CE0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/BE0;->a:Ldef/CE0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/BE0;->a:Ldef/CE0;

    check-cast p1, Ldef/G22;

    invoke-virtual {v0, p1}, Ldef/CE0;->m(Ldef/G22;)Ldef/G22;

    move-result-object p1

    return-object p1
.end method
