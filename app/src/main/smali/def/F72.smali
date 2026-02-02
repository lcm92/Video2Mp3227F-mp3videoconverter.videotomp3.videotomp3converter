.class public final synthetic Ldef/F72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/SR;


# instance fields
.field public final synthetic a:Ldef/MY1;


# direct methods
.method public synthetic constructor <init>(Ldef/MY1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/F72;->a:Ldef/MY1;

    return-void
.end method


# virtual methods
.method public final then(Ldef/LY1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/F72;->a:Ldef/MY1;

    invoke-static {v0, p1}, Ldef/G72;->b(Ldef/MY1;Ldef/LY1;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
