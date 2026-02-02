.class public final synthetic Ldef/HO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/MO;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/HO;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldef/JO;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/HO;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Ldef/IO;->a(Ljava/lang/Object;Ldef/JO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
