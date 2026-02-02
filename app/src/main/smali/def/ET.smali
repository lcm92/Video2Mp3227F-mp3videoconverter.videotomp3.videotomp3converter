.class public final synthetic Ldef/ET;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/NI;


# instance fields
.field public final synthetic a:Ldef/FT;


# direct methods
.method public synthetic constructor <init>(Ldef/FT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/ET;->a:Ldef/FT;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldef/ET;->a:Ldef/FT;

    invoke-virtual {v0, p1}, Ldef/FT;->k(Ljava/lang/String;)V

    return-void
.end method
