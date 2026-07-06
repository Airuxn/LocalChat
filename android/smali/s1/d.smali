.class public abstract Ls1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/J;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/datastore/preferences/protobuf/A0;->f:Landroidx/datastore/preferences/protobuf/w0;

    sget-object v1, Landroidx/datastore/preferences/protobuf/A0;->h:Landroidx/datastore/preferences/protobuf/y0;

    invoke-static {}, Ls1/i;->v()Ls1/i;

    move-result-object v2

    new-instance v3, Landroidx/datastore/preferences/protobuf/J;

    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/J;-><init>(Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/y0;Ls1/i;)V

    sput-object v3, Ls1/d;->a:Landroidx/datastore/preferences/protobuf/J;

    return-void
.end method
