/* gstreamer-sdp-1.0.vapi generated by vapigen, do not modify. */

[CCode (cprefix = "Gst", gir_namespace = "GstSdp", gir_version = "1.0", lower_case_cprefix = "gst_")]
namespace Gst {
	namespace SDP {
		[CCode (cheader_filename = "gst/sdp/gstsdp.h,gst/sdp/gstsdpmessage.h")]
		[Compact]
		[GIR (name = "SDPMessage")]
		public class Message {
			public weak GLib.Array<void*> attributes;
			public weak GLib.Array<void*> bandwidths;
			public Gst.SDP.Connection connection;
			public weak GLib.Array<void*> emails;
			public weak string information;
			public Gst.SDP.Key key;
			public weak GLib.Array<void*> medias;
			public Gst.SDP.Origin origin;
			public weak GLib.Array<void*> phones;
			public weak string session_name;
			public weak GLib.Array<void*> times;
			public weak string uri;
			public weak string version;
			public weak GLib.Array<void*> zones;
			public Gst.SDP.Result add_attribute (string key, string value);
			public Gst.SDP.Result add_bandwidth (string bwtype, uint bandwidth);
			public Gst.SDP.Result add_email (string email);
			public Gst.SDP.Result add_media (Gst.SDP.Media media);
			public Gst.SDP.Result add_phone (string phone);
			public Gst.SDP.Result add_time (string start, string stop, [CCode (array_length = false)] string[] repeat);
			public Gst.SDP.Result add_zone (string adj_time, string typed_time);
			public string as_text ();
			public uint attributes_len ();
			public uint bandwidths_len ();
			public Gst.SDP.Result dump ();
			public uint emails_len ();
			public Gst.SDP.Result free ();
			public unowned Gst.SDP.Attribute? get_attribute (uint idx);
			public unowned string get_attribute_val (string key);
			public unowned string get_attribute_val_n (string key, uint nth);
			public unowned Gst.SDP.Bandwidth? get_bandwidth (uint idx);
			public unowned Gst.SDP.Connection? get_connection ();
			public unowned string get_email (uint idx);
			public unowned string get_information ();
			public unowned Gst.SDP.Key? get_key ();
			public unowned Gst.SDP.Media? get_media (uint idx);
			public unowned Gst.SDP.Origin? get_origin ();
			public unowned string get_phone (uint idx);
			public unowned string get_session_name ();
			public unowned Gst.SDP.Time? get_time (uint idx);
			public unowned string get_uri ();
			public unowned string get_version ();
			public unowned Gst.SDP.Zone? get_zone (uint idx);
			public Gst.SDP.Result init ();
			public uint medias_len ();
			public uint phones_len ();
			public Gst.SDP.Result set_connection (string nettype, string addrtype, string address, uint ttl, uint addr_number);
			public Gst.SDP.Result set_information (string information);
			public Gst.SDP.Result set_key (string type, string data);
			public Gst.SDP.Result set_origin (string username, string sess_id, string sess_version, string nettype, string addrtype, string addr);
			public Gst.SDP.Result set_session_name (string session_name);
			public Gst.SDP.Result set_uri (string uri);
			public Gst.SDP.Result set_version (string version);
			public uint times_len ();
			public Gst.SDP.Result uninit ();
			public uint zones_len ();
		}
		[CCode (cheader_filename = "gst/sdp/gstsdp.h,gst/sdp/gstsdpmessage.h", has_type_id = false)]
		[GIR (name = "SDPAttribute")]
		public struct Attribute {
			public weak string key;
			public weak string value;
		}
		[CCode (cheader_filename = "gst/sdp/gstsdp.h,gst/sdp/gstsdpmessage.h", has_type_id = false)]
		[GIR (name = "SDPBandwidth")]
		public struct Bandwidth {
			public weak string bwtype;
			public uint bandwidth;
		}
		[CCode (cheader_filename = "gst/sdp/gstsdp.h,gst/sdp/gstsdpmessage.h", has_type_id = false)]
		[GIR (name = "SDPConnection")]
		public struct Connection {
			public weak string nettype;
			public weak string addrtype;
			public weak string address;
			public uint ttl;
			public uint addr_number;
		}
		[CCode (cheader_filename = "gst/sdp/gstsdp.h,gst/sdp/gstsdpmessage.h", has_type_id = false)]
		[GIR (name = "SDPKey")]
		public struct Key {
			public weak string type;
			public weak string data;
		}
		[CCode (cheader_filename = "gst/sdp/gstsdp.h,gst/sdp/gstsdpmessage.h", has_type_id = false)]
		[GIR (name = "SDPMedia")]
		public struct Media {
			public weak string media;
			public uint port;
			public uint num_ports;
			public weak string proto;
			public weak GLib.Array<void*> fmts;
			public weak string information;
			public weak GLib.Array<void*> connections;
			public weak GLib.Array<void*> bandwidths;
			public Gst.SDP.Key key;
			public weak GLib.Array<void*> attributes;
			public Gst.SDP.Result add_attribute (string key, string value);
			public Gst.SDP.Result add_bandwidth (string bwtype, uint bandwidth);
			public Gst.SDP.Result add_connection (string nettype, string addrtype, string address, uint ttl, uint addr_number);
			public Gst.SDP.Result add_format (string format);
			public string as_text ();
			public uint attributes_len ();
			public uint bandwidths_len ();
			public uint connections_len ();
			public uint formats_len ();
			public Gst.SDP.Result free ();
			public unowned Gst.SDP.Attribute? get_attribute (uint idx);
			public unowned string get_attribute_val (string key);
			public unowned string get_attribute_val_n (string key, uint nth);
			public unowned Gst.SDP.Bandwidth? get_bandwidth (uint idx);
			public unowned Gst.SDP.Connection? get_connection (uint idx);
			public unowned string get_format (uint idx);
			public unowned string get_information ();
			public unowned Gst.SDP.Key? get_key ();
			public unowned string get_media ();
			public uint get_num_ports ();
			public uint get_port ();
			public unowned string get_proto ();
			public Gst.SDP.Result init ();
			public Gst.SDP.Result set_information (string information);
			public Gst.SDP.Result set_key (string type, string data);
			public Gst.SDP.Result set_media (string med);
			public Gst.SDP.Result set_port_info (uint port, uint num_ports);
			public Gst.SDP.Result set_proto (string proto);
			public Gst.SDP.Result uninit ();
		}
		[CCode (cheader_filename = "gst/sdp/gstsdp.h,gst/sdp/gstsdpmessage.h", has_type_id = false)]
		[GIR (name = "SDPOrigin")]
		public struct Origin {
			public weak string username;
			public weak string sess_id;
			public weak string sess_version;
			public weak string nettype;
			public weak string addrtype;
			public weak string addr;
		}
		[CCode (cheader_filename = "gst/sdp/gstsdp.h,gst/sdp/gstsdpmessage.h", has_type_id = false)]
		[GIR (name = "SDPTime")]
		public struct Time {
			public weak string start;
			public weak string stop;
			public weak GLib.Array<void*> repeat;
		}
		[CCode (cheader_filename = "gst/sdp/gstsdp.h,gst/sdp/gstsdpmessage.h", has_type_id = false)]
		[GIR (name = "SDPZone")]
		public struct Zone {
			public weak string time;
			public weak string typed_time;
		}
		[CCode (cheader_filename = "gst/sdp/gstsdp.h,gst/sdp/gstsdpmessage.h", cprefix = "GST_SDP_", has_type_id = false)]
		[GIR (name = "SDPResult")]
		public enum Result {
			OK,
			EINVAL
		}
		[CCode (cheader_filename = "gst/sdp/gstsdp.h,gst/sdp/gstsdpmessage.h", cname = "GST_SDP_BWTYPE_AS")]
		public const string BWTYPE_AS;
		[CCode (cheader_filename = "gst/sdp/gstsdp.h,gst/sdp/gstsdpmessage.h", cname = "GST_SDP_BWTYPE_CT")]
		public const string BWTYPE_CT;
		[CCode (cheader_filename = "gst/sdp/gstsdp.h,gst/sdp/gstsdpmessage.h", cname = "GST_SDP_BWTYPE_EXT_PREFIX")]
		public const string BWTYPE_EXT_PREFIX;
		[CCode (cheader_filename = "gst/sdp/gstsdp.h,gst/sdp/gstsdpmessage.h", cname = "GST_SDP_BWTYPE_RR")]
		public const string BWTYPE_RR;
		[CCode (cheader_filename = "gst/sdp/gstsdp.h,gst/sdp/gstsdpmessage.h", cname = "GST_SDP_BWTYPE_RS")]
		public const string BWTYPE_RS;
		[CCode (cheader_filename = "gst/sdp/gstsdp.h,gst/sdp/gstsdpmessage.h", cname = "GST_SDP_BWTYPE_TIAS")]
		public const string BWTYPE_TIAS;
		[CCode (cheader_filename = "gst/sdp/gstsdp.h,gst/sdp/gstsdpmessage.h")]
		public static bool address_is_multicast (string nettype, string addrtype, string addr);
		[CCode (cheader_filename = "gst/sdp/gstsdp.h,gst/sdp/gstsdpmessage.h")]
		public static Gst.SDP.Result media_new (out Gst.SDP.Media media);
		[CCode (cheader_filename = "gst/sdp/gstsdp.h,gst/sdp/gstsdpmessage.h")]
		public static string message_as_uri (string scheme, Gst.SDP.Message msg);
		[CCode (cheader_filename = "gst/sdp/gstsdp.h,gst/sdp/gstsdpmessage.h")]
		public static Gst.SDP.Result message_new (out Gst.SDP.Message msg);
		[CCode (cheader_filename = "gst/sdp/gstsdp.h,gst/sdp/gstsdpmessage.h")]
		public static Gst.SDP.Result message_parse_buffer (uint8 data, uint size, Gst.SDP.Message msg);
		[CCode (cheader_filename = "gst/sdp/gstsdp.h,gst/sdp/gstsdpmessage.h")]
		public static Gst.SDP.Result message_parse_uri (string uri, Gst.SDP.Message msg);
	}
}
